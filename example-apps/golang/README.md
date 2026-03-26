# Example Go App

A minimal example showing how to use the OBP Go SDK to connect to the
Open Bank Project API sandbox.

## Setup

```sh
cd example-apps/golang
go mod tidy
```

> **Note:** This example app is configured to use the local copy of the SDK
> (via `replace` directive in `go.mod`) so that changes to the SDK are
> picked up immediately during development. For your own applications, depend on
> the SDK from the git repository instead:
>
> ```
> go get github.com/OpenBankProject/OBP-SDKs/sdks/golang
> ```

## Usage

Run with no credentials to hit the public Get Banks endpoint:

```sh
go run main.go
```

### With DirectLogin authentication

Set your credentials as environment variables:

```sh
export OBP_USERNAME="your-username"
export OBP_PASSWORD="your-password"
export OBP_CONSUMER_KEY="your-consumer-key"
go run main.go
```

Or supply a pre-existing token:

```sh
export OBP_DIRECT_LOGIN_TOKEN="your-token"
go run main.go
```

### Pointing to a different API instance

```sh
export OBP_API_HOST="https://your-obp-instance.example.com"
go run main.go
```

## What it does

1. Optionally authenticates via DirectLogin (programmatically or with a pre-existing token)
2. Calls the **Get Banks** endpoint (`GET /obp/v6.0.0/banks`)
3. Prints the list of available banks
