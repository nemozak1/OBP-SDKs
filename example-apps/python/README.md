# Example Python App

A minimal example showing how to use the OBP Python SDK to connect to the
Open Bank Project API sandbox.

## Setup

```sh
cd example-apps/python
uv sync
```

> **Note:** This example app is configured to use the local copy of the SDK
> (via `tool.uv.sources` in `pyproject.toml`) so that changes to the SDK are
> picked up immediately during development. For your own applications, depend on
> the SDK from the git repository instead:
>
> ```toml
> dependencies = [
>     "obp-python @ git+https://github.com/OpenBankProject/OBP-SDKs.git#subdirectory=sdks/python",
> ]
> ```

## Usage

Run with no credentials to hit the public Get Banks endpoint:

```sh
uv run python main.py
```

### With DirectLogin authentication

Set your credentials as environment variables:

```sh
export OBP_USERNAME="your-username"
export OBP_PASSWORD="your-password"
export OBP_CONSUMER_KEY="your-consumer-key"
uv run python main.py
```

Or supply a pre-existing token:

```sh
export OBP_DIRECT_LOGIN_TOKEN="your-token"
uv run python main.py
```

### Pointing to a different API instance

```sh
export OBP_API_HOST="https://your-obp-instance.example.com"
uv run python main.py
```

## What it does

1. Optionally authenticates via DirectLogin (programmatically or with a pre-existing token)
2. Calls the **Get Banks** endpoint (`GET /obp/v6.0.0/banks`)
3. Prints the list of available banks
