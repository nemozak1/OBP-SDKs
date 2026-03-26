# Example TypeScript App

A minimal example showing how to use the OBP TypeScript SDK to connect to the
Open Bank Project API sandbox.

## Setup

```sh
cd example-apps/typescript
npm install
```

> **Note:** This example app is configured to use the local copy of the SDK
> (via `file:` reference in `package.json`) so that changes to the SDK are
> picked up immediately during development. For your own applications, depend on
> the SDK from the git repository instead:
>
> ```json
> "dependencies": {
>     "obp-typescript": "git+https://github.com/OpenBankProject/OBP-SDKs.git#subdirectory=sdks/typescript"
> }
> ```

## Usage

Run with no credentials to hit the public Get Banks endpoint:

```sh
npm start
```

### With DirectLogin authentication

Set your credentials as environment variables:

```sh
export OBP_USERNAME="your-username"
export OBP_PASSWORD="your-password"
export OBP_CONSUMER_KEY="your-consumer-key"
npm start
```

Or supply a pre-existing token:

```sh
export OBP_DIRECT_LOGIN_TOKEN="your-token"
npm start
```

### Pointing to a different API instance

```sh
export OBP_API_HOST="https://your-obp-instance.example.com"
npm start
```

## What it does

1. Optionally authenticates via DirectLogin (programmatically or with a pre-existing token)
2. Calls the **Get Banks** endpoint (`GET /obp/v6.0.0/banks`)
3. Prints the list of available banks
