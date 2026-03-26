# OpenBankProject::ConsumerApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_scope**](ConsumerApi.md#add_scope) | **POST** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer |
| [**calls_limit**](ConsumerApi.md#calls_limit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer |
| [**create_call_limits**](ConsumerApi.md#create_call_limits) | **POST** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits | Create Rate Limits for a Consumer |
| [**create_consumer**](ConsumerApi.md#create_consumer) | **POST** /obp/v5.1.0/management/consumers | Create a Consumer |
| [**create_consumer_dynamic_registration**](ConsumerApi.md#create_consumer_dynamic_registration) | **POST** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration) |
| [**create_my_consumer**](ConsumerApi.md#create_my_consumer) | **POST** /obp/v5.1.0/my/consumers | Create a Consumer |
| [**delete_call_limits**](ConsumerApi.md#delete_call_limits) | **DELETE** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Delete Rate Limit by Rate Limiting ID |
| [**delete_scope**](ConsumerApi.md#delete_scope) | **DELETE** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope |
| [**enable_disable_consumers**](ConsumerApi.md#enable_disable_consumers) | **PUT** /obp/v3.1.0/management/consumers/{consumerid} | Enable or Disable Consumers |
| [**get_active_rate_limits_at_date**](ConsumerApi.md#get_active_rate_limits_at_date) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits/{datewithhour} | Get Active Rate Limits for Hour |
| [**get_active_rate_limits_now**](ConsumerApi.md#get_active_rate_limits_now) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits | Get Active Rate Limits (Current) |
| [**get_calls_limit**](ConsumerApi.md#get_calls_limit) | **GET** /obp/v5.1.0/management/consumers/{consumerid}/consumer/rate-limits | Get Rate Limits for a Consumer |
| [**get_consumer**](ConsumerApi.md#get_consumer) | **GET** /obp/v6.0.0/management/consumers/{consumerid} | Get Consumer |
| [**get_consumer_call_counters**](ConsumerApi.md#get_consumer_call_counters) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/call-counters | Get Call Counts for Consumer |
| [**get_consumers**](ConsumerApi.md#get_consumers) | **GET** /obp/v5.1.0/management/consumers | Get Consumers |
| [**get_consumers_for_current_user**](ConsumerApi.md#get_consumers_for_current_user) | **GET** /obp/v3.1.0/management/users/current/consumers | Get Consumers (logged in User) |
| [**get_current_consumer**](ConsumerApi.md#get_current_consumer) | **GET** /obp/v6.0.0/consumers/current | Get Current Consumer |
| [**get_oidc_client**](ConsumerApi.md#get_oidc_client) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client |
| [**get_scopes**](ConsumerApi.md#get_scopes) | **GET** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer |
| [**update_consumer_certificate**](ConsumerApi.md#update_consumer_certificate) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/certificate | Update Consumer Certificate |
| [**update_consumer_logo_url**](ConsumerApi.md#update_consumer_logo_url) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/logo_url | Update Consumer LogoURL |
| [**update_consumer_name**](ConsumerApi.md#update_consumer_name) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/name | Update Consumer Name |
| [**update_consumer_redirect_url**](ConsumerApi.md#update_consumer_redirect_url) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/redirect_url | Update Consumer RedirectURL |
| [**update_rate_limits**](ConsumerApi.md#update_rate_limits) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer |
| [**verify_oidc_client**](ConsumerApi.md#verify_oidc_client) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client |


## add_scope

> <GetScopes200ResponseListInner> add_scope(consumerid, create_consent_implicit_request_entitlements_inner)

Create Scope for a Consumer

<p>Create Scope. Grant Role to Consumer.</p> <p>Scopes are used to grant System or Bank level roles to the Consumer (App). (For Account level privileges, see Views)</p> <p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p> <p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#scope_id\"><strong>scope_id</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
create_consent_implicit_request_entitlements_inner = OpenBankProject::CreateConsentImplicitRequestEntitlementsInner.new # CreateConsentImplicitRequestEntitlementsInner | Request body

begin
  # Create Scope for a Consumer
  result = api_instance.add_scope(consumerid, create_consent_implicit_request_entitlements_inner)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->add_scope: #{e}"
end
```

#### Using the add_scope_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetScopes200ResponseListInner>, Integer, Hash)> add_scope_with_http_info(consumerid, create_consent_implicit_request_entitlements_inner)

```ruby
begin
  # Create Scope for a Consumer
  data, status_code, headers = api_instance.add_scope_with_http_info(consumerid, create_consent_implicit_request_entitlements_inner)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetScopes200ResponseListInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->add_scope_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **create_consent_implicit_request_entitlements_inner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md) | Request body |  |

### Return type

[**GetScopes200ResponseListInner**](GetScopes200ResponseListInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calls_limit

> <UpdateRateLimitsRequest> calls_limit(consumerid, update_rate_limits_request)

Set Rate Limits / Call Limits per Consumer

<p>Set the API rate limits / call limits for a Consumer:</p> <p>Rate limiting can be set:</p> <p>Per Second<br /> Per Minute<br /> Per Hour<br /> Per Week<br /> Per Month</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
update_rate_limits_request = OpenBankProject::UpdateRateLimitsRequest.new # UpdateRateLimitsRequest | Request body

begin
  # Set Rate Limits / Call Limits per Consumer
  result = api_instance.calls_limit(consumerid, update_rate_limits_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->calls_limit: #{e}"
end
```

#### Using the calls_limit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateRateLimitsRequest>, Integer, Hash)> calls_limit_with_http_info(consumerid, update_rate_limits_request)

```ruby
begin
  # Set Rate Limits / Call Limits per Consumer
  data, status_code, headers = api_instance.calls_limit_with_http_info(consumerid, update_rate_limits_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateRateLimitsRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->calls_limit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **update_rate_limits_request** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md) | Request body |  |

### Return type

[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_call_limits

> <CreateCallLimits200Response> create_call_limits(consumerid, create_call_limits_request)

Create Rate Limits for a Consumer

<p>Create Rate Limits for a Consumer</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>created_at</strong></a>: created_at</p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rate_limiting_id</strong></a>: rate_limiting_id</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\"><strong>updated_at</strong></a>: updated_at</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
create_call_limits_request = OpenBankProject::CreateCallLimitsRequest.new # CreateCallLimitsRequest | Request body

begin
  # Create Rate Limits for a Consumer
  result = api_instance.create_call_limits(consumerid, create_call_limits_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->create_call_limits: #{e}"
end
```

#### Using the create_call_limits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateCallLimits200Response>, Integer, Hash)> create_call_limits_with_http_info(consumerid, create_call_limits_request)

```ruby
begin
  # Create Rate Limits for a Consumer
  data, status_code, headers = api_instance.create_call_limits_with_http_info(consumerid, create_call_limits_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateCallLimits200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->create_call_limits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **create_call_limits_request** | [**CreateCallLimitsRequest**](CreateCallLimitsRequest.md) | Request body |  |

### Return type

[**CreateCallLimits200Response**](CreateCallLimits200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_consumer

> <CreateConsumer200Response> create_consumer(create_consumer_request)

Create a Consumer

<p>Create a Consumer (Authenticated access).</p> <p>A Consumer represents an application that uses the Open Bank Project API. Each Consumer has:<br /> - A unique <strong>key</strong> (40 character random string) - used as the client ID for authentication<br /> - A unique <strong>secret</strong> (40 character random string) - used for secure authentication<br /> - An <strong>app_type</strong> (Confidential or Public) - determines OAuth2 flow requirements<br /> - Metadata like app_name, description, developer_email, company, etc.</p> <p><strong>How it works (for comprehension flow):</strong></p> <ol> <li><strong>Extract authenticated user</strong>: Retrieves the currently logged-in user who is creating the consumer</li> <li><strong>Parse and validate JSON request</strong>: Extracts the CreateConsumerRequestJsonV510 from the request body</li> <li><strong>Determine app_type</strong>: Converts the string &quot;Confidential&quot; or &quot;Public&quot; to the AppType enum</li> <li><strong>Generate credentials</strong>: Creates random 40-character key and secret for the new consumer</li> <li><strong>Create consumer record</strong>: Calls createConsumerNewStyle with all parameters:</li> </ol> <ul> <li>Auto-generated key and secret</li> <li>enabled flag (controls if consumer is active)</li> <li>app_name, description, developer_email, company</li> <li>redirect_url (for OAuth flows)</li> <li>client_certificate (optional, for certificate-based auth)</li> <li>logo_url (optional)</li> <li>createdByUserId (the authenticated user's ID)</li> </ul> <ol> <li><strong>Return response</strong>: Returns the newly created consumer with HTTP 201 Created status</li> </ol> <p><strong>Client Certificate (Optional but Recommended for PSD2/Berlin Group):</strong></p> <p>The <code>client_certificate</code> field provides enhanced security through X.509 certificate validation.</p> <p><strong>IMPORTANT SECURITY NOTE:</strong><br /> - <strong>This endpoint does NOT validate the certificate at creation time</strong> - any certificate can be provided<br /> - The certificate is simply stored with the consumer record without checking if it's from a trusted CA<br /> - For PSD2/Berlin Group compliance with certificate validation, use the <strong>Dynamic Registration</strong> endpoint instead<br /> - Dynamic Registration validates certificates against registered Regulated Entities and trusted CAs</p> <p><strong>How certificates are used (after creation):</strong><br /> - Certificate is stored in PEM format (Base64-encoded X.509) with the consumer record<br /> - On subsequent API requests, the certificate from the <code>PSD2-CERT</code> header is compared against the stored certificate<br /> - If certificates don't match, access is denied even with valid OAuth2 tokens<br /> - First request populates the certificate if not set; subsequent requests must match that certificate</p> <p><strong>Certificate validation process (during API requests, NOT at consumer creation):</strong><br /> 1. Certificate from <code>PSD2-CERT</code> header is compared to stored certificate (simple string match)<br /> 2. Certificate is parsed from PEM format to X.509Certificate object<br /> 3. Validated against a configured trust store (PKCS12 format) containing trusted root CAs<br /> 4. Certificate chain is verified using PKIX validation<br /> 5. Optional CRL (Certificate Revocation List) checking if enabled via <code>use_tpp_signature_revocation_list</code><br /> 6. Public key from certificate can verify signed requests (Berlin Group requirement)</p> <p><strong>Note:</strong> Steps 3-6 only apply during API request validation, NOT during consumer creation via this endpoint.</p> <p><strong>Security benefits (when properly configured):</strong><br /> - <strong>Certificate binding</strong>: Links consumer to a specific certificate (prevents token reuse with different certs)<br /> - <strong>Request verification</strong>: Certificate's public key can verify signed requests<br /> - <strong>Non-repudiation</strong>: Certificate-based signatures prove request origin</p> <p><strong>Security limitations of this endpoint:</strong><br /> - <strong>No validation at creation</strong>: Any certificate (even self-signed or expired) can be stored<br /> - <strong>No CA verification</strong>: Certificate is not checked against trusted root CAs during creation<br /> - <strong>No Regulated Entity check</strong>: Does not verify the TPP is registered<br /> - <strong>Use Dynamic Registration instead</strong> for proper PSD2/Berlin Group compliance with full certificate validation</p> <p><strong>For proper PSD2 compliance:</strong><br /> Use the <strong>Dynamic Consumer Registration</strong> endpoint (<code>POST /obp/v5.1.0/dynamic-registration/consumers</code>) which:<br /> - Requires JWT-signed request using the certificate's private key<br /> - Validates certificate against Regulated Entity registry<br /> - Checks certificate is from a trusted CA using the configured trust store<br /> - Ensures proper QWAC/eIDAS compliance for EU TPPs</p> <p><strong>Configuration properties (for runtime validation):</strong><br /> - <code>truststore.path.tpp_signature</code> - Path to trust store for certificate validation during API requests<br /> - <code>truststore.password.tpp_signature</code> - Trust store password<br /> - <code>use_tpp_signature_revocation_list</code> - Enable/disable CRL checking during requests (default: true)<br /> - <code>consumer_validation_method_for_consent</code> - Set to &quot;CONSUMER_CERTIFICATE&quot; for cert-based validation<br /> - <code>bypass_tpp_signature_validation</code> - Emergency bypass (default: false, use only for testing)</p> <p><strong>Important</strong>: The key and secret are only shown once in the response. Save them securely as they cannot be retrieved later.</p> <p>Please note: Your consumer may be disabled as a result of this action.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\">client_certificate</a>: client_certificate</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#\"><strong>consumer_secret</strong></a>: xwdgylv3vau0n2gkxu1aize4glapftfldp5y1bic</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"ma&#105;&#x6c;&#116;&#x6f;&#58;&#x66;&#101;&#108;&#105;&#x78;s&#109;&#105;t&#104;&#x40;&#101;&#x78;&#97;m&#112;&#108;&#x65;.&#99;&#x6f;&#x6d;\">&#102;&#101;&#108;i&#120;&#115;&#x6d;&#105;th&#64;&#x65;&#120;&#x61;&#x6d;&#112;&#x6c;&#101;&#46;&#x63;&#111;&#109;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
create_consumer_request = OpenBankProject::CreateConsumerRequest.new # CreateConsumerRequest | Request body

begin
  # Create a Consumer
  result = api_instance.create_consumer(create_consumer_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->create_consumer: #{e}"
end
```

#### Using the create_consumer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsumer200Response>, Integer, Hash)> create_consumer_with_http_info(create_consumer_request)

```ruby
begin
  # Create a Consumer
  data, status_code, headers = api_instance.create_consumer_with_http_info(create_consumer_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsumer200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->create_consumer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_consumer_request** | [**CreateConsumerRequest**](CreateConsumerRequest.md) | Request body |  |

### Return type

[**CreateConsumer200Response**](CreateConsumer200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_consumer_dynamic_registration

> <UpdateConsumerName200Response> create_consumer_dynamic_registration(create_consumer_dynamic_registration_request)

Create a Consumer(Dynamic Registration)

<p>Create a Consumer with full certificate validation (mTLS access) - <strong>Recommended for PSD2/Berlin Group compliance</strong>.</p> <p>This endpoint provides <strong>secure, validated consumer registration</strong> unlike the standard <code>/management/consumers</code> endpoint.</p> <p><strong>How it works (for comprehension flow):</strong></p> <ol> <li><strong>Extract JWT from request</strong>: Parse the signed JWT from the request body</li> <li><strong>Extract certificate</strong>: Get certificate from <code>PSD2-CERT</code> header in PEM format</li> <li><strong>Verify JWT signature</strong>: Validate JWT is signed with the certificate's private key (proves possession)</li> <li><strong>Parse JWT payload</strong>: Extract consumer details (description, app_name, app_type, developer_email, redirect_url)</li> <li><strong>Extract certificate info</strong>: Parse certificate to get Common Name, Email, Organization</li> <li><strong>Validate against Regulated Entity</strong>: Check certificate exists in Regulated Entity registry (PSD2 requirement)</li> <li><strong>Create consumer</strong>: Generate credentials and create consumer record with validated certificate</li> <li><strong>Return consumer with certificate info</strong>: Returns consumer details including parsed certificate information</li> </ol> <p><strong>Certificate Validation (CRITICAL SECURITY DIFFERENCE from regular creation):</strong></p> <p>[YES] <strong>JWT Signature Verification</strong>: JWT must be signed with certificate's private key - proves TPP owns the certificate<br /> [YES] <strong>Regulated Entity Check</strong>: Certificate must match a pre-registered Regulated Entity in the database<br /> [YES] <strong>Certificate Binding</strong>: Certificate is permanently bound to the consumer at creation time<br /> [YES] <strong>CA Validation</strong>: Certificate chain can be validated against trusted root CAs during API requests<br /> [YES] <strong>PSD2 Compliance</strong>: Meets EU regulatory requirements for TPP registration</p> <p><strong>Security benefits vs regular consumer creation:</strong></p> <table> <thead> <tr><th>Feature </th><th> Regular Creation </th><th> Dynamic Registration </th></tr> </thead> <tbody> <tr><td>Certificate validation </td><td> [NO] None </td><td> [YES] Full validation </td></tr> <tr><td>Regulated Entity check </td><td> [NO] Not required </td><td> [YES] Required </td></tr> <tr><td>JWT signature proof </td><td> [NO] Not required </td><td> [YES] Required (proves private key possession) </td></tr> <tr><td>Self-signed certs </td><td> [YES] Accepted </td><td> [NO] Rejected </td></tr> <tr><td>PSD2 compliant </td><td> [NO] No </td><td> [YES] Yes </td></tr> <tr><td>Rogue TPP prevention </td><td> [NO] No </td><td> [YES] Yes </td></tr> </tbody> </table> <p><strong>Prerequisites:</strong><br /> 1. TPP must be registered as a Regulated Entity with their certificate<br /> 2. Certificate must be provided in <code>PSD2-CERT</code> request header (PEM format)<br /> 3. JWT must be signed with the private key corresponding to the certificate<br /> 4. Trust store must be configured with trusted root CAs</p> <p><strong>JWT Payload Structure:</strong></p> <p>Minimal:</p> <pre><code class=\"language-json\">{ &quot;description&quot;:&quot;TPP Application Description&quot; } </code></pre> <p>Full:</p> <pre><code class=\"language-json\">{   &quot;description&quot;: &quot;Payment Initiation Service&quot;,   &quot;app_name&quot;: &quot;Tesobe GmbH&quot;,   &quot;app_type&quot;: &quot;Confidential&quot;,   &quot;developer_email&quot;: &quot;contact@tesobe.com&quot;,   &quot;redirect_url&quot;: &quot;https://tpp.example.com/callback&quot; } </code></pre> <p><strong>Note:</strong> JWT must be signed with the private key that corresponds to the public key in the certificate sent via <code>PSD2-CERT</code> header.</p> <p><strong>Certificate Information Extraction:</strong></p> <p>The endpoint automatically extracts information from the certificate:<br /> - Common Name (CN) → used as app_name if not provided in JWT<br /> - Email Address → used as developer_email if not provided<br /> - Organization (O) → used as company<br /> - Certificate validity period<br /> - Issuer information</p> <p><strong>Configuration Required:</strong><br /> - <code>truststore.path.tpp_signature</code> - Path to trust store for CA validation<br /> - <code>truststore.password.tpp_signature</code> - Trust store password<br /> - Regulated Entity must be pre-registered with certificate public key</p> <p><strong>Error Scenarios:</strong><br /> - JWT signature invalid → <code>PostJsonIsNotSigned</code> (400)<br /> - Certificate not in Regulated Entity registry → <code>RegulatedEntityNotFoundByCertificate</code> (400)<br /> - Invalid JWT format → <code>InvalidJsonFormat</code> (400)<br /> - Missing PSD2-CERT header → Signature verification fails</p> <p><strong>This is the SECURE way to register consumers for production PSD2/Berlin Group implementations.</strong></p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#x69;&#108;to&#x3a;&#102;&#101;&#x6c;i&#x78;&#x73;m&#x69;&#116;&#x68;&#x40;&#101;&#x78;am&#112;l&#x65;&#x2e;c&#x6f;&#109;\">f&#x65;&#108;&#x69;&#120;&#x73;&#109;&#x69;&#116;&#x68;&#64;&#101;&#120;&#x61;&#x6d;p&#108;&#x65;&#x2e;&#x63;&#111;&#x6d;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
create_consumer_dynamic_registration_request = OpenBankProject::CreateConsumerDynamicRegistrationRequest.new # CreateConsumerDynamicRegistrationRequest | Request body

begin
  # Create a Consumer(Dynamic Registration)
  result = api_instance.create_consumer_dynamic_registration(create_consumer_dynamic_registration_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->create_consumer_dynamic_registration: #{e}"
end
```

#### Using the create_consumer_dynamic_registration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateConsumerName200Response>, Integer, Hash)> create_consumer_dynamic_registration_with_http_info(create_consumer_dynamic_registration_request)

```ruby
begin
  # Create a Consumer(Dynamic Registration)
  data, status_code, headers = api_instance.create_consumer_dynamic_registration_with_http_info(create_consumer_dynamic_registration_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateConsumerName200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->create_consumer_dynamic_registration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_consumer_dynamic_registration_request** | [**CreateConsumerDynamicRegistrationRequest**](CreateConsumerDynamicRegistrationRequest.md) | Request body |  |

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_my_consumer

> <UpdateConsumerName200Response> create_my_consumer(create_consumer_request)

Create a Consumer

<p>Create a Consumer (Authenticated access).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\">client_certificate</a>: client_certificate</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#97;&#105;&#108;&#116;o&#x3a;f&#101;l&#105;x&#115;&#x6d;&#x69;&#116;&#x68;@&#x65;&#x78;a&#109;&#112;l&#x65;&#x2e;c&#111;&#x6d;\">&#102;&#101;li&#120;&#x73;&#109;&#105;&#x74;h@&#x65;&#x78;&#x61;&#x6d;&#112;&#x6c;&#x65;&#x2e;&#x63;o&#109;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
create_consumer_request = OpenBankProject::CreateConsumerRequest.new # CreateConsumerRequest | Request body

begin
  # Create a Consumer
  result = api_instance.create_my_consumer(create_consumer_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->create_my_consumer: #{e}"
end
```

#### Using the create_my_consumer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateConsumerName200Response>, Integer, Hash)> create_my_consumer_with_http_info(create_consumer_request)

```ruby
begin
  # Create a Consumer
  data, status_code, headers = api_instance.create_my_consumer_with_http_info(create_consumer_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateConsumerName200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->create_my_consumer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_consumer_request** | [**CreateConsumerRequest**](CreateConsumerRequest.md) | Request body |  |

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_call_limits

> delete_call_limits(consumerid, ratelimitingid)

Delete Rate Limit by Rate Limiting ID

<p>Delete a specific Rate Limit by Rate Limiting ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">RATE_LIMITING_ID</a>: RATE_LIMITING_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
ratelimitingid = 'ratelimitingid_example' # String | The RATELIMITINGID identifier

begin
  # Delete Rate Limit by Rate Limiting ID
  api_instance.delete_call_limits(consumerid, ratelimitingid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->delete_call_limits: #{e}"
end
```

#### Using the delete_call_limits_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_call_limits_with_http_info(consumerid, ratelimitingid)

```ruby
begin
  # Delete Rate Limit by Rate Limiting ID
  data, status_code, headers = api_instance.delete_call_limits_with_http_info(consumerid, ratelimitingid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->delete_call_limits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **ratelimitingid** | **String** | The RATELIMITINGID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_scope

> delete_scope(consumerid, scopeid)

Delete Consumer Scope

<p>Delete Consumer Scope specified by SCOPE_ID for an consumer specified by CONSUMER_ID</p> <p>Authentication is required and the user needs to be a Super Admin.<br /> Super Admins are listed in the Props file.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#scope_id\">SCOPE_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
scopeid = 'scopeid_example' # String | The SCOPEID identifier

begin
  # Delete Consumer Scope
  api_instance.delete_scope(consumerid, scopeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->delete_scope: #{e}"
end
```

#### Using the delete_scope_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_scope_with_http_info(consumerid, scopeid)

```ruby
begin
  # Delete Consumer Scope
  data, status_code, headers = api_instance.delete_scope_with_http_info(consumerid, scopeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->delete_scope_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **scopeid** | **String** | The SCOPEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## enable_disable_consumers

> <EnableDisableConsumersRequest> enable_disable_consumers(consumerid, enable_disable_consumers_request)

Enable or Disable Consumers

<p>Enable/Disable a Consumer specified by CONSUMER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
enable_disable_consumers_request = OpenBankProject::EnableDisableConsumersRequest.new # EnableDisableConsumersRequest | Request body

begin
  # Enable or Disable Consumers
  result = api_instance.enable_disable_consumers(consumerid, enable_disable_consumers_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->enable_disable_consumers: #{e}"
end
```

#### Using the enable_disable_consumers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnableDisableConsumersRequest>, Integer, Hash)> enable_disable_consumers_with_http_info(consumerid, enable_disable_consumers_request)

```ruby
begin
  # Enable or Disable Consumers
  data, status_code, headers = api_instance.enable_disable_consumers_with_http_info(consumerid, enable_disable_consumers_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnableDisableConsumersRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->enable_disable_consumers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **enable_disable_consumers_request** | [**EnableDisableConsumersRequest**](EnableDisableConsumersRequest.md) | Request body |  |

### Return type

[**EnableDisableConsumersRequest**](EnableDisableConsumersRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_active_rate_limits_at_date

> <GetActiveRateLimitsAtDate200Response> get_active_rate_limits_at_date(consumerid, datewithhour)

Get Active Rate Limits for Hour

<p>Get the active rate limits for a consumer for a specific hour. Returns the aggregated rate limits from all active records during that hour.</p> <p>Rate limits are cached and queried at hour-level granularity.</p> <p>See [here](/glossary#Rate Limiting) for more details on how rate limiting works.</p> <p>Date format: YYYY-MM-DD-HH in UTC timezone (e.g. 2025-12-31-13 for hour 13:00-13:59 UTC on Dec 31, 2025)</p> <p>Note: The hour is always interpreted in UTC for consistency across all servers.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">DATE_WITH_HOUR</a>: DATE_WITH_HOUR</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_at_date</strong></a>: active_at_date</p> <p><a href=\"/glossary#\"><strong>active_per_day_rate_limit</strong></a>: active_per_day_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_hour_rate_limit</strong></a>: active_per_hour_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_minute_rate_limit</strong></a>: active_per_minute_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_month_rate_limit</strong></a>: active_per_month_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_second_rate_limit</strong></a>: active_per_second_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_week_rate_limit</strong></a>: active_per_week_rate_limit</p> <p><a href=\"/glossary#\"><strong>considered_rate_limit_ids</strong></a>: considered_rate_limit_ids</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
datewithhour = 'datewithhour_example' # String | The DATEWITHHOUR identifier

begin
  # Get Active Rate Limits for Hour
  result = api_instance.get_active_rate_limits_at_date(consumerid, datewithhour)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_active_rate_limits_at_date: #{e}"
end
```

#### Using the get_active_rate_limits_at_date_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetActiveRateLimitsAtDate200Response>, Integer, Hash)> get_active_rate_limits_at_date_with_http_info(consumerid, datewithhour)

```ruby
begin
  # Get Active Rate Limits for Hour
  data, status_code, headers = api_instance.get_active_rate_limits_at_date_with_http_info(consumerid, datewithhour)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetActiveRateLimitsAtDate200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_active_rate_limits_at_date_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **datewithhour** | **String** | The DATEWITHHOUR identifier |  |

### Return type

[**GetActiveRateLimitsAtDate200Response**](GetActiveRateLimitsAtDate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_active_rate_limits_now

> <GetActiveRateLimitsAtDate200Response> get_active_rate_limits_now(consumerid)

Get Active Rate Limits (Current)

<p>Get the active rate limits for a consumer at the current date/time. Returns the aggregated rate limits from all active records at this moment.</p> <p>This is a convenience endpoint that uses the current date/time automatically.</p> <p>See [here](/glossary#Rate Limiting) for more details on how rate limiting works.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_at_date</strong></a>: active_at_date</p> <p><a href=\"/glossary#\"><strong>active_per_day_rate_limit</strong></a>: active_per_day_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_hour_rate_limit</strong></a>: active_per_hour_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_minute_rate_limit</strong></a>: active_per_minute_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_month_rate_limit</strong></a>: active_per_month_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_second_rate_limit</strong></a>: active_per_second_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_week_rate_limit</strong></a>: active_per_week_rate_limit</p> <p><a href=\"/glossary#\"><strong>considered_rate_limit_ids</strong></a>: considered_rate_limit_ids</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier

begin
  # Get Active Rate Limits (Current)
  result = api_instance.get_active_rate_limits_now(consumerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_active_rate_limits_now: #{e}"
end
```

#### Using the get_active_rate_limits_now_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetActiveRateLimitsAtDate200Response>, Integer, Hash)> get_active_rate_limits_now_with_http_info(consumerid)

```ruby
begin
  # Get Active Rate Limits (Current)
  data, status_code, headers = api_instance.get_active_rate_limits_now_with_http_info(consumerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetActiveRateLimitsAtDate200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_active_rate_limits_now_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |

### Return type

[**GetActiveRateLimitsAtDate200Response**](GetActiveRateLimitsAtDate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_calls_limit

> <GetCallsLimit200Response> get_calls_limit(consumerid)

Get Rate Limits for a Consumer

<p>Get Calls limits per Consumer.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>created_at</strong></a>: created_at</p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\"><strong>limits</strong></a>: limits</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rate_limiting_id</strong></a>: rate_limiting_id</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\"><strong>updated_at</strong></a>: updated_at</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier

begin
  # Get Rate Limits for a Consumer
  result = api_instance.get_calls_limit(consumerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_calls_limit: #{e}"
end
```

#### Using the get_calls_limit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCallsLimit200Response>, Integer, Hash)> get_calls_limit_with_http_info(consumerid)

```ruby
begin
  # Get Rate Limits for a Consumer
  data, status_code, headers = api_instance.get_calls_limit_with_http_info(consumerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCallsLimit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_calls_limit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |

### Return type

[**GetCallsLimit200Response**](GetCallsLimit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consumer

> <GetConsumer200Response> get_consumer(consumerid)

Get Consumer

<p>Get the Consumer specified by CONSUMER_ID.</p> <p>This endpoint returns all consumer fields including:<br /> - Basic info: consumer_id, app_name, app_type, description, developer_email, company<br /> - OAuth: consumer_key, redirect_url<br /> - Status: enabled, created<br /> - Certificate: certificate_pem, certificate_info (subject, issuer, validity dates, PSD2 roles)<br /> - Branding: logo_url<br /> - Creator: created_by_user details<br /> - Rate limits: active_rate_limits showing current rate limiting configuration<br /> - Call counters: call_counters showing current API call usage from Redis</p> <p>Note: consumer_secret is never returned for security reasons.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_at_date</strong></a>: active_at_date</p> <p><a href=\"/glossary#\"><strong>active_per_day_rate_limit</strong></a>: active_per_day_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_hour_rate_limit</strong></a>: active_per_hour_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_minute_rate_limit</strong></a>: active_per_minute_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_month_rate_limit</strong></a>: active_per_month_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_second_rate_limit</strong></a>: active_per_second_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_week_rate_limit</strong></a>: active_per_week_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_rate_limits</strong></a>: active_rate_limits</p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>call_counters</strong></a>: call_counters</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>considered_rate_limit_ids</strong></a>: considered_rate_limit_ids</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;a&#105;&#x6c;&#116;&#111;&#58;&#102;&#x65;&#x6c;&#x69;&#120;&#x73;m&#105;th&#64;&#101;&#x78;&#x61;&#x6d;&#x70;&#x6c;e&#46;&#99;&#x6f;&#x6d;\">&#102;e&#x6c;&#105;&#x78;&#x73;&#109;&#x69;&#116;&#x68;@&#101;&#120;&#97;&#109;&#112;l&#101;&#x2e;&#99;&#111;&#x6d;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#per_day\"><strong>per_day</strong></a>: 4000</p> <p><a href=\"/glossary#per_hour\"><strong>per_hour</strong></a>:</p> <p><a href=\"/glossary#per_minute\"><strong>per_minute</strong></a>:</p> <p><a href=\"/glossary#per_month\"><strong>per_month</strong></a>: 500</p> <p><a href=\"/glossary#per_second\"><strong>per_second</strong></a>: 1000</p> <p><a href=\"/glossary#per_week\"><strong>per_week</strong></a>: 50000</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#calls_made\">calls_made</a>: 50</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#reset_in_seconds\">reset_in_seconds</a>:</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier

begin
  # Get Consumer
  result = api_instance.get_consumer(consumerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_consumer: #{e}"
end
```

#### Using the get_consumer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsumer200Response>, Integer, Hash)> get_consumer_with_http_info(consumerid)

```ruby
begin
  # Get Consumer
  data, status_code, headers = api_instance.get_consumer_with_http_info(consumerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsumer200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_consumer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |

### Return type

[**GetConsumer200Response**](GetConsumer200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consumer_call_counters

> <GetCurrentConsumer200ResponseCallCounters> get_consumer_call_counters(consumerid)

Get Call Counts for Consumer

<p>Get the call counters (current usage) for a specific consumer. Shows how many API calls have been made and when the counters reset.</p> <p>This endpoint returns the current state of API rate limits across all time periods (per second, per minute, per hour, per day, per week, per month).</p> <p><strong>Response Structure:</strong><br /> The response always contains a consistent structure with all six time periods, regardless of whether rate limits are configured or active.</p> <p>Each time period contains:<br /> - <code>calls_made</code>: Number of API calls made in the current period (null if no data available)<br /> - <code>reset_in_seconds</code>: Seconds until the counter resets (null if no data available)<br /> - <code>status</code>: Current state of the rate limit for this period</p> <p><strong>Status Values:</strong><br /> - <code>ACTIVE</code>: Rate limit counter is active and tracking calls. Both <code>calls_made</code> and <code>reset_in_seconds</code> will have numeric values.<br /> - <code>NO_COUNTER</code>: Key does not exist - the consumer has not made any API calls in this time period yet.<br /> - <code>EXPIRED</code>: The rate limit counter has expired (TTL reached 0). The counter will be recreated on the next API call.<br /> - <code>REDIS_UNAVAILABLE</code>: Cannot retrieve data from Redis. This indicates a system connectivity issue.<br /> - <code>DATA_MISSING</code>: Unexpected error - period data is missing from the response. This should not occur under normal circumstances.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#per_day\"><strong>per_day</strong></a>: 4000</p> <p><a href=\"/glossary#per_hour\"><strong>per_hour</strong></a>:</p> <p><a href=\"/glossary#per_minute\"><strong>per_minute</strong></a>:</p> <p><a href=\"/glossary#per_month\"><strong>per_month</strong></a>: 500</p> <p><a href=\"/glossary#per_second\"><strong>per_second</strong></a>: 1000</p> <p><a href=\"/glossary#per_week\"><strong>per_week</strong></a>: 50000</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#calls_made\">calls_made</a>: 50</p> <p><a href=\"/glossary#reset_in_seconds\">reset_in_seconds</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier

begin
  # Get Call Counts for Consumer
  result = api_instance.get_consumer_call_counters(consumerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_consumer_call_counters: #{e}"
end
```

#### Using the get_consumer_call_counters_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCurrentConsumer200ResponseCallCounters>, Integer, Hash)> get_consumer_call_counters_with_http_info(consumerid)

```ruby
begin
  # Get Call Counts for Consumer
  data, status_code, headers = api_instance.get_consumer_call_counters_with_http_info(consumerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCurrentConsumer200ResponseCallCounters>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_consumer_call_counters_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |

### Return type

[**GetCurrentConsumer200ResponseCallCounters**](GetCurrentConsumer200ResponseCallCounters.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consumers

> <GetConsumers200Response> get_consumers

Get Consumers

<p>Get the all Consumers.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-25T12:16:25.409Z. NOTE! The default value is now (2026-03-25T12:16:25.409Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#consumers\"><strong>consumers</strong></a>:</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"ma&#x69;&#x6c;&#x74;o&#58;&#x66;e&#108;&#x69;&#120;&#115;&#109;&#105;&#116;h&#x40;&#101;&#x78;&#97;&#109;&#x70;&#x6c;&#x65;&#46;&#x63;o&#109;\">f&#101;&#x6c;i&#x78;&#x73;&#x6d;&#x69;&#116;h@&#x65;&#120;&#97;m&#x70;&#x6c;&#x65;&#46;&#x63;&#111;&#109;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new

begin
  # Get Consumers
  result = api_instance.get_consumers
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_consumers: #{e}"
end
```

#### Using the get_consumers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsumers200Response>, Integer, Hash)> get_consumers_with_http_info

```ruby
begin
  # Get Consumers
  data, status_code, headers = api_instance.get_consumers_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsumers200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_consumers_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConsumers200Response**](GetConsumers200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consumers_for_current_user

> <GetConsumersForCurrentUser200Response> get_consumers_for_current_user

Get Consumers (logged in User)

<p>Get the Consumers for logged in User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#consumers\"><strong>consumers</strong></a>:</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;a&#x69;&#108;&#x74;&#x6f;&#x3a;&#102;&#x65;&#108;&#105;&#120;&#x73;&#109;i&#x74;&#104;&#x40;&#x65;&#x78;&#x61;m&#x70;&#108;e&#46;&#99;&#x6f;&#109;\">f&#x65;&#x6c;&#105;&#x78;&#115;&#x6d;it&#x68;&#64;&#x65;&#120;a&#x6d;&#112;&#x6c;&#x65;&#46;&#x63;o&#109;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new

begin
  # Get Consumers (logged in User)
  result = api_instance.get_consumers_for_current_user
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_consumers_for_current_user: #{e}"
end
```

#### Using the get_consumers_for_current_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsumersForCurrentUser200Response>, Integer, Hash)> get_consumers_for_current_user_with_http_info

```ruby
begin
  # Get Consumers (logged in User)
  data, status_code, headers = api_instance.get_consumers_for_current_user_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsumersForCurrentUser200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_consumers_for_current_user_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConsumersForCurrentUser200Response**](GetConsumersForCurrentUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_current_consumer

> <GetCurrentConsumer200Response> get_current_consumer

Get Current Consumer

<p>Returns the consumer_id of the current authenticated consumer.</p> <p>This endpoint requires authentication via:<br /> * User authentication (OAuth, DirectLogin, etc.) - returns the consumer associated with the user's session<br /> * Consumer/Client authentication - returns the consumer credentials being used</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>active_at_date</strong></a>: active_at_date</p> <p><a href=\"/glossary#\"><strong>active_per_day_rate_limit</strong></a>: active_per_day_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_hour_rate_limit</strong></a>: active_per_hour_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_minute_rate_limit</strong></a>: active_per_minute_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_month_rate_limit</strong></a>: active_per_month_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_second_rate_limit</strong></a>: active_per_second_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_per_week_rate_limit</strong></a>: active_per_week_rate_limit</p> <p><a href=\"/glossary#\"><strong>active_rate_limits</strong></a>: active_rate_limits</p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>call_counters</strong></a>: call_counters</p> <p><a href=\"/glossary#\"><strong>considered_rate_limit_ids</strong></a>: considered_rate_limit_ids</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#per_day\"><strong>per_day</strong></a>: 4000</p> <p><a href=\"/glossary#per_hour\"><strong>per_hour</strong></a>:</p> <p><a href=\"/glossary#per_minute\"><strong>per_minute</strong></a>:</p> <p><a href=\"/glossary#per_month\"><strong>per_month</strong></a>: 500</p> <p><a href=\"/glossary#per_second\"><strong>per_second</strong></a>: 1000</p> <p><a href=\"/glossary#per_week\"><strong>per_week</strong></a>: 50000</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#calls_made\">calls_made</a>: 50</p> <p><a href=\"/glossary#reset_in_seconds\">reset_in_seconds</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new

begin
  # Get Current Consumer
  result = api_instance.get_current_consumer
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_current_consumer: #{e}"
end
```

#### Using the get_current_consumer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCurrentConsumer200Response>, Integer, Hash)> get_current_consumer_with_http_info

```ruby
begin
  # Get Current Consumer
  data, status_code, headers = api_instance.get_current_consumer_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCurrentConsumer200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_current_consumer_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCurrentConsumer200Response**](GetCurrentConsumer200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_oidc_client

> <GetOidcClient200Response> get_oidc_client(clientid)

Get OIDC Client

<p>Gets an OIDC/OAuth2 client's metadata by client_id.</p> <p>Returns client information including name, consumer_id, redirect_uris, and enabled status.<br /> This endpoint does not verify the client secret - use POST /oidc/clients/verify for authentication.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CLIENT_ID</a>: CLIENT_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>client_id</strong></a>: client_id</p> <p><a href=\"/glossary#\"><strong>client_name</strong></a>: client_name</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>redirect_uris</strong></a>: redirect_uris</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
clientid = 'clientid_example' # String | The CLIENTID identifier

begin
  # Get OIDC Client
  result = api_instance.get_oidc_client(clientid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_oidc_client: #{e}"
end
```

#### Using the get_oidc_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOidcClient200Response>, Integer, Hash)> get_oidc_client_with_http_info(clientid)

```ruby
begin
  # Get OIDC Client
  data, status_code, headers = api_instance.get_oidc_client_with_http_info(clientid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOidcClient200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_oidc_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clientid** | **String** | The CLIENTID identifier |  |

### Return type

[**GetOidcClient200Response**](GetOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_scopes

> <GetScopes200Response> get_scopes(consumerid)

Get Scopes for Consumer

<p>Get all the scopes for an consumer specified by CONSUMER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#scope_id\"><strong>scope_id</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier

begin
  # Get Scopes for Consumer
  result = api_instance.get_scopes(consumerid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_scopes: #{e}"
end
```

#### Using the get_scopes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetScopes200Response>, Integer, Hash)> get_scopes_with_http_info(consumerid)

```ruby
begin
  # Get Scopes for Consumer
  data, status_code, headers = api_instance.get_scopes_with_http_info(consumerid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetScopes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->get_scopes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |

### Return type

[**GetScopes200Response**](GetScopes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_consumer_certificate

> <UpdateConsumerName200Response> update_consumer_certificate(consumerid, update_consumer_certificate_request)

Update Consumer Certificate

<p>Update a Certificate for a Consumer specified by CONSUMER_ID.</p> <p>Please note: Your consumer may be disabled as a result of this action.</p> <p>CONSUMER_ID can be obtained after you register the application.</p> <p>Or use the endpoint 'Get Consumers' to get it</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;a&#105;&#x6c;&#x74;&#x6f;&#x3a;&#102;&#101;&#x6c;&#105;&#120;&#115;&#x6d;&#105;&#x74;h&#x40;&#101;&#120;&#97;&#x6d;&#x70;&#x6c;&#x65;&#46;&#x63;&#111;&#x6d;\">&#102;&#x65;&#108;i&#x78;&#x73;m&#x69;t&#x68;&#x40;&#x65;&#120;&#97;&#109;&#112;&#108;e&#x2e;&#99;&#111;m</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
update_consumer_certificate_request = OpenBankProject::UpdateConsumerCertificateRequest.new # UpdateConsumerCertificateRequest | Request body

begin
  # Update Consumer Certificate
  result = api_instance.update_consumer_certificate(consumerid, update_consumer_certificate_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->update_consumer_certificate: #{e}"
end
```

#### Using the update_consumer_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateConsumerName200Response>, Integer, Hash)> update_consumer_certificate_with_http_info(consumerid, update_consumer_certificate_request)

```ruby
begin
  # Update Consumer Certificate
  data, status_code, headers = api_instance.update_consumer_certificate_with_http_info(consumerid, update_consumer_certificate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateConsumerName200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->update_consumer_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **update_consumer_certificate_request** | [**UpdateConsumerCertificateRequest**](UpdateConsumerCertificateRequest.md) | Request body |  |

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_consumer_logo_url

> <UpdateConsumerName200Response> update_consumer_logo_url(consumerid, update_consumer_logo_url_request)

Update Consumer LogoURL

<p>Update an existing logoURL for a Consumer specified by CONSUMER_ID.</p> <p>Please note: Your consumer may be disabled as a result of this action.</p> <p>CONSUMER_ID can be obtained after you register the application.</p> <p>Or use the endpoint 'Get Consumers' to get it</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#x61;&#105;lto&#58;f&#101;l&#x69;&#120;&#115;&#x6d;i&#116;h&#64;&#101;&#x78;&#97;&#x6d;p&#x6c;&#x65;.c&#111;&#109;\">&#102;&#101;l&#105;x&#115;&#109;&#105;&#x74;h&#x40;&#101;&#x78;&#97;&#x6d;&#x70;&#108;e.&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
update_consumer_logo_url_request = OpenBankProject::UpdateConsumerLogoURLRequest.new # UpdateConsumerLogoURLRequest | Request body

begin
  # Update Consumer LogoURL
  result = api_instance.update_consumer_logo_url(consumerid, update_consumer_logo_url_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->update_consumer_logo_url: #{e}"
end
```

#### Using the update_consumer_logo_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateConsumerName200Response>, Integer, Hash)> update_consumer_logo_url_with_http_info(consumerid, update_consumer_logo_url_request)

```ruby
begin
  # Update Consumer LogoURL
  data, status_code, headers = api_instance.update_consumer_logo_url_with_http_info(consumerid, update_consumer_logo_url_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateConsumerName200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->update_consumer_logo_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **update_consumer_logo_url_request** | [**UpdateConsumerLogoURLRequest**](UpdateConsumerLogoURLRequest.md) | Request body |  |

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_consumer_name

> <UpdateConsumerName200Response> update_consumer_name(consumerid, update_consumer_name_request)

Update Consumer Name

<p>Update an existing name for a Consumer specified by CONSUMER_ID.</p> <p>Please note: Your consumer may be disabled as a result of this action.</p> <p>CONSUMER_ID can be obtained after you register the application.</p> <p>Or use the endpoint 'Get Consumers' to get it</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>certificate_pem</strong></a>: certificate_pem</p> <p><a href=\"/glossary#company\"><strong>company</strong></a>: Tesobe GmbH</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>consumer_key</strong></a>: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#97;&#105;&#108;&#116;&#111;&#58;&#102;&#x65;l&#x69;&#x78;s&#x6d;&#105;&#116;&#x68;&#64;&#101;&#x78;am&#x70;&#x6c;e&#x2e;&#99;&#111;&#109;\">&#102;&#x65;&#x6c;&#105;x&#x73;&#x6d;&#105;&#x74;&#104;&#64;&#x65;&#x78;&#97;m&#x70;&#108;e&#x2e;&#x63;&#111;&#x6d;</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">certificate_info</a>: certificate_info</p> <p><a href=\"/glossary#logo_url\">logo_url</a>: logo_url</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
update_consumer_name_request = OpenBankProject::UpdateConsumerNameRequest.new # UpdateConsumerNameRequest | Request body

begin
  # Update Consumer Name
  result = api_instance.update_consumer_name(consumerid, update_consumer_name_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->update_consumer_name: #{e}"
end
```

#### Using the update_consumer_name_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateConsumerName200Response>, Integer, Hash)> update_consumer_name_with_http_info(consumerid, update_consumer_name_request)

```ruby
begin
  # Update Consumer Name
  data, status_code, headers = api_instance.update_consumer_name_with_http_info(consumerid, update_consumer_name_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateConsumerName200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->update_consumer_name_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **update_consumer_name_request** | [**UpdateConsumerNameRequest**](UpdateConsumerNameRequest.md) | Request body |  |

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_consumer_redirect_url

> <UpdateConsumerRedirectURL200Response> update_consumer_redirect_url(consumerid, update_consumer_redirect_url_request)

Update Consumer RedirectURL

<p>Update an existing redirectUrl for a Consumer specified by CONSUMER_ID.</p> <p>Please note: Your consumer may be disabled as a result of this action.</p> <p>CONSUMER_ID can be obtained after you register the application.</p> <p>Or use the endpoint 'Get Consumers' to get it</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#app_name\"><strong>app_name</strong></a>: appNameBank</p> <p><a href=\"/glossary#app_type\"><strong>app_type</strong></a>: Web</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#created_by_user\"><strong>created_by_user</strong></a>:</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#developer_email\"><strong>developer_email</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;ai&#x6c;&#x74;&#x6f;&#x3a;&#x66;&#101;&#108;i&#120;&#115;&#109;&#x69;&#116;&#x68;@&#x65;&#x78;am&#x70;&#108;&#x65;.co&#x6d;\">&#x66;&#x65;&#108;&#105;x&#x73;&#109;&#x69;t&#x68;&#64;&#x65;x&#97;&#x6d;pl&#x65;&#46;com</a></p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#redirect_url\"><strong>redirect_url</strong></a>: <a href=\"https://apisandbox.openbankproject.com\">https://apisandbox.openbankproject.com</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
update_consumer_redirect_url_request = OpenBankProject::UpdateConsumerRedirectURLRequest.new # UpdateConsumerRedirectURLRequest | Request body

begin
  # Update Consumer RedirectURL
  result = api_instance.update_consumer_redirect_url(consumerid, update_consumer_redirect_url_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->update_consumer_redirect_url: #{e}"
end
```

#### Using the update_consumer_redirect_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateConsumerRedirectURL200Response>, Integer, Hash)> update_consumer_redirect_url_with_http_info(consumerid, update_consumer_redirect_url_request)

```ruby
begin
  # Update Consumer RedirectURL
  data, status_code, headers = api_instance.update_consumer_redirect_url_with_http_info(consumerid, update_consumer_redirect_url_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateConsumerRedirectURL200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->update_consumer_redirect_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **update_consumer_redirect_url_request** | [**UpdateConsumerRedirectURLRequest**](UpdateConsumerRedirectURLRequest.md) | Request body |  |

### Return type

[**UpdateConsumerRedirectURL200Response**](UpdateConsumerRedirectURL200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_rate_limits

> <UpdateRateLimitsRequest> update_rate_limits(consumerid, ratelimitingid, update_rate_limits_request)

Set Rate Limits / Call Limits per Consumer

<p>Set the API rate limits / call limits for a Consumer:</p> <p>Rate limiting can be set:</p> <p>Per Second<br /> Per Minute<br /> Per Hour<br /> Per Week<br /> Per Month</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">RATE_LIMITING_ID</a>: RATE_LIMITING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#from_date\"><strong>from_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#per_day_call_limit\"><strong>per_day_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_hour_call_limit\"><strong>per_hour_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_minute_call_limit\"><strong>per_minute_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_month_call_limit\"><strong>per_month_call_limit</strong></a>:</p> <p><a href=\"/glossary#per_second_call_limit\"><strong>per_second_call_limit</strong></a>: 10</p> <p><a href=\"/glossary#per_week_call_limit\"><strong>per_week_call_limit</strong></a>:</p> <p><a href=\"/glossary#to_date\"><strong>to_date</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#\">api_name</a>: api_name</p> <p><a href=\"/glossary#api_version\">api_version</a>:</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
consumerid = 'consumerid_example' # String | The CONSUMERID identifier
ratelimitingid = 'ratelimitingid_example' # String | The RATELIMITINGID identifier
update_rate_limits_request = OpenBankProject::UpdateRateLimitsRequest.new # UpdateRateLimitsRequest | Request body

begin
  # Set Rate Limits / Call Limits per Consumer
  result = api_instance.update_rate_limits(consumerid, ratelimitingid, update_rate_limits_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->update_rate_limits: #{e}"
end
```

#### Using the update_rate_limits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateRateLimitsRequest>, Integer, Hash)> update_rate_limits_with_http_info(consumerid, ratelimitingid, update_rate_limits_request)

```ruby
begin
  # Set Rate Limits / Call Limits per Consumer
  data, status_code, headers = api_instance.update_rate_limits_with_http_info(consumerid, ratelimitingid, update_rate_limits_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateRateLimitsRequest>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->update_rate_limits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumerid** | **String** | The CONSUMERID identifier |  |
| **ratelimitingid** | **String** | The RATELIMITINGID identifier |  |
| **update_rate_limits_request** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md) | Request body |  |

### Return type

[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_oidc_client

> <VerifyOidcClient200Response> verify_oidc_client(verify_oidc_client_request)

Verify OIDC Client

<p>Verifies an OIDC/OAuth2 client's credentials.</p> <p>Returns <code>valid: true</code> if the client_id and client_secret match an active consumer.<br /> Also returns the consumer_id and redirect_uris for use by the OIDC provider.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>client_id</strong></a>: client_id</p> <p><a href=\"/glossary#\"><strong>client_secret</strong></a>: client_secret</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>valid</strong></a>: valid</p> <p><a href=\"/glossary#\">client_id</a>: client_id</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">redirect_uris</a>: redirect_uris</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ConsumerApi.new
verify_oidc_client_request = OpenBankProject::VerifyOidcClientRequest.new # VerifyOidcClientRequest | Request body

begin
  # Verify OIDC Client
  result = api_instance.verify_oidc_client(verify_oidc_client_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->verify_oidc_client: #{e}"
end
```

#### Using the verify_oidc_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerifyOidcClient200Response>, Integer, Hash)> verify_oidc_client_with_http_info(verify_oidc_client_request)

```ruby
begin
  # Verify OIDC Client
  data, status_code, headers = api_instance.verify_oidc_client_with_http_info(verify_oidc_client_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerifyOidcClient200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsumerApi->verify_oidc_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verify_oidc_client_request** | [**VerifyOidcClientRequest**](VerifyOidcClientRequest.md) | Request body |  |

### Return type

[**VerifyOidcClient200Response**](VerifyOidcClient200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

