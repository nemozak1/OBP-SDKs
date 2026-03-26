"""
Example application demonstrating the OBP Python SDK.

Connects to the OBP API sandbox and lists available banks.
"""

import json
import os
import sys

import obp_python
from obp_python.api.bank_api import BankApi
from obp_python.api.user_api import UserApi
from obp_python.exceptions import ApiException
from dotenv import load_dotenv

load_dotenv()  # Load environment variables from .env file


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
        configuration.api_key["DirectLogin"] = f'token="{token}"'
    elif os.environ.get("OBP_DIRECT_LOGIN_TOKEN"):
        token = os.environ["OBP_DIRECT_LOGIN_TOKEN"]
        configuration.api_key["DirectLogin"] = f'token="{token}"'
    else:
        print("No credentials set — using public endpoints only.\n")

    with obp_python.ApiClient(configuration) as api_client:
        # List banks (public endpoint, no auth required)
        bank_api = BankApi(api_client)
        try:
            response = bank_api.get_banks()
            print("Available banks:")
            for bank in response.banks or []:
                print(f"  - {bank.full_name} (id: {bank.bank_id})")
        except ApiException as e:
            print(f"API error ({e.status}): {e.reason}", file=sys.stderr)
            sys.exit(1)

        # If authenticated, get current user info
        if "DirectLogin" in configuration.api_key:
            user_api = UserApi(api_client)
            try:
                user = user_api.get_current_user()
                print(f"\nAuthenticated as:")
                print(f"  Username:  {user.username}")
                print(f"  User ID:   {user.user_id}")
                print(f"  Email:     {user.email}")
                print(f"  Provider:  {user.provider}")
            except ApiException as e:
                print(f"\nFailed to get current user ({e.status}): {e.body}", file=sys.stderr)


if __name__ == "__main__":
    main()
