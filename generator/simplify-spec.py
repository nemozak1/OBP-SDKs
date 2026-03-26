#!/usr/bin/env python3
"""
Strip OBP version prefixes from operationIds in the OpenAPI spec.

Transforms operationIds like 'OBPv6.0.0-getCurrentUser' to 'getCurrentUser'.
When two operations share the same base name, keeps the latest API version.

Usage:
    python3 simplify-spec.py [input_path] [output_path]

Defaults:
    input:  ../openapi-spec/obp-openapi.json
    output: ../openapi-spec/obp-openapi-simplified.json
"""

import json
import re
import sys
from collections import defaultdict
from pathlib import Path

SCRIPT_DIR = Path(__file__).resolve().parent
DEFAULT_INPUT = SCRIPT_DIR / ".." / "openapi-spec" / "obp-openapi.json"
DEFAULT_OUTPUT = SCRIPT_DIR / ".." / "openapi-spec" / "obp-openapi-simplified.json"

OPERATION_ID_RE = re.compile(r"^OBPv([\d.]+)-(.+)$")


def parse_version(version_str):
    """Parse a version string like '6.0.0' into a tuple for comparison."""
    return tuple(int(x) for x in version_str.split("."))


def simplify_spec(spec):
    """Strip version prefixes from operationIds, resolving duplicates by keeping latest."""
    # First pass: collect all operations grouped by their base name
    by_base_name = defaultdict(list)
    for path, methods in spec.get("paths", {}).items():
        for method, details in methods.items():
            if not isinstance(details, dict) or "operationId" not in details:
                continue
            op_id = details["operationId"]
            m = OPERATION_ID_RE.match(op_id)
            if m:
                version, base_name = m.group(1), m.group(2)
                by_base_name[base_name].append((version, path, method))

    # Identify which (path, method) entries to drop (older duplicates)
    drop = set()
    duplicates = []
    for base_name, entries in by_base_name.items():
        if len(entries) > 1:
            entries.sort(key=lambda e: parse_version(e[0]), reverse=True)
            kept = entries[0]
            for older in entries[1:]:
                drop.add((older[1], older[2]))
            duplicates.append(
                f"  {base_name}: kept v{kept[0]}, dropped "
                + ", ".join(f"v{e[0]}" for e in entries[1:])
            )

    if duplicates:
        print(f"Resolved {len(duplicates)} duplicate operationIds:")
        for d in duplicates:
            print(d)

    # Second pass: strip prefixes and remove older duplicates
    stripped_count = 0
    dropped_count = 0
    paths_to_clean = []

    for path, methods in spec.get("paths", {}).items():
        for method, details in list(methods.items()):
            if not isinstance(details, dict) or "operationId" not in details:
                continue

            if (path, method) in drop:
                del methods[method]
                dropped_count += 1
                continue

            op_id = details["operationId"]
            m = OPERATION_ID_RE.match(op_id)
            if m:
                details["operationId"] = m.group(2)
                stripped_count += 1

        # Mark empty path objects for removal
        if not any(isinstance(v, dict) for v in methods.values()):
            paths_to_clean.append(path)

    for path in paths_to_clean:
        del spec["paths"][path]

    print(f"Stripped prefixes from {stripped_count} operationIds")
    print(f"Dropped {dropped_count} older duplicate operations")
    return spec


def main():
    input_path = Path(sys.argv[1]) if len(sys.argv) > 1 else DEFAULT_INPUT
    output_path = Path(sys.argv[2]) if len(sys.argv) > 2 else DEFAULT_OUTPUT

    print(f"Reading: {input_path}")
    with open(input_path) as f:
        spec = json.load(f)

    spec = simplify_spec(spec)

    with open(output_path, "w") as f:
        json.dump(spec, f, indent=2)

    print(f"Written: {output_path}")


if __name__ == "__main__":
    main()
