"""
Example application demonstrating the OBP Python SDK.

Connects to the OBP API sandbox and lists available banks.
"""

import json
import os
import sys

import obp_python
from obp_python.rest import ApiException


def get_direct_login_token(configuration, username, password, consumer_key):
    """Obtain a DirectLogin token from the OBP API."""
    with obp_python.ApiClient(configuration) as client:
        header = (
            f'DirectLogin username="{username}",'
            f'password="{password}",'
            f'consumer_key="{consumer_key}"'
        )
        response = client.call_api(
            "POST",
            f"{configuration.host}/my/logins/direct",
            header_params={"Authorization": header},
        )
        data = json.loads(response.read())
        return data.get("token")


def main():
    host = os.environ.get("OBP_API_HOST", "https://apisandbox.openbankproject.com")

    configuration = obp_python.Configuration(host=host)

    # Authenticate if credentials are provided.
    # Option A: supply username/password/consumer_key to obtain a token automatically.
    # Option B: supply a pre-existing DirectLogin token.
    # If neither is set, only public endpoints (like Get Banks) will work.
    username = os.environ.get("OBP_USERNAME")
    password = os.environ.get("OBP_PASSWORD")
    consumer_key = os.environ.get("OBP_CONSUMER_KEY")

    if username and password and consumer_key:
        token = get_direct_login_token(configuration, username, password, consumer_key)
        print(f"Obtained DirectLogin token: {token[:8]}...")
        configuration.api_key["DirectLogin"] = token
        configuration.api_key_prefix["DirectLogin"] = "DirectLogin token="
    elif os.environ.get("OBP_DIRECT_LOGIN_TOKEN"):
        configuration.api_key["DirectLogin"] = os.environ["OBP_DIRECT_LOGIN_TOKEN"]
        configuration.api_key_prefix["DirectLogin"] = "DirectLogin token="
    else:
        print("No credentials set — using public endpoints only.\n")

    # List banks (public endpoint, no auth required)
    with obp_python.ApiClient(configuration) as api_client:
        try:
            response = api_client.call_api(
                "GET", f"{host}/obp/v6.0.0/banks"
            )
            data = json.loads(response.read())
            banks = data.get("banks", [])
            print("Available banks:")
            for bank in banks:
                print(f"  - {bank['full_name']} (id: {bank['bank_id']})")
        except ApiException as e:
            print(f"API error ({e.status}): {e.reason}", file=sys.stderr)
            sys.exit(1)


if __name__ == "__main__":
    main()
