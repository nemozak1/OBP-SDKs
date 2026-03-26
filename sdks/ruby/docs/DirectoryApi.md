# OpenBankProject::DirectoryApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_consumer_dynamic_registration**](DirectoryApi.md#create_consumer_dynamic_registration) | **POST** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration) |
| [**create_regulated_entity**](DirectoryApi.md#create_regulated_entity) | **POST** /obp/v5.1.0/regulated-entities | Create Regulated Entity |
| [**create_regulated_entity_attribute**](DirectoryApi.md#create_regulated_entity_attribute) | **POST** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Create Regulated Entity Attribute |
| [**delete_regulated_entity**](DirectoryApi.md#delete_regulated_entity) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Delete Regulated Entity |
| [**delete_regulated_entity_attribute**](DirectoryApi.md#delete_regulated_entity_attribute) | **DELETE** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Delete Regulated Entity Attribute |
| [**get_all_regulated_entity_attributes**](DirectoryApi.md#get_all_regulated_entity_attributes) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes | Get All Regulated Entity Attributes |
| [**get_regulated_entity_attribute_by_id**](DirectoryApi.md#get_regulated_entity_attribute_by_id) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Get Regulated Entity Attribute By ID |
| [**get_regulated_entity_by_id**](DirectoryApi.md#get_regulated_entity_by_id) | **GET** /obp/v5.1.0/regulated-entities/{regulatedentityid} | Get Regulated Entity |
| [**regulated_entities**](DirectoryApi.md#regulated_entities) | **GET** /obp/v5.1.0/regulated-entities | Get Regulated Entities |
| [**update_regulated_entity_attribute**](DirectoryApi.md#update_regulated_entity_attribute) | **PUT** /obp/v5.1.0/regulated-entities/{regulatedentityid}/attributes/{regulatedentityattributeid} | Update Regulated Entity Attribute |


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

api_instance = OpenBankProject::DirectoryApi.new
create_consumer_dynamic_registration_request = OpenBankProject::CreateConsumerDynamicRegistrationRequest.new # CreateConsumerDynamicRegistrationRequest | Request body

begin
  # Create a Consumer(Dynamic Registration)
  result = api_instance.create_consumer_dynamic_registration(create_consumer_dynamic_registration_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->create_consumer_dynamic_registration: #{e}"
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
  puts "Error when calling DirectoryApi->create_consumer_dynamic_registration_with_http_info: #{e}"
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


## create_regulated_entity

> <GetRegulatedEntityById200Response> create_regulated_entity(create_regulated_entity_request)

Create Regulated Entity

<p>Create Regulated Entity</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

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

api_instance = OpenBankProject::DirectoryApi.new
create_regulated_entity_request = OpenBankProject::CreateRegulatedEntityRequest.new # CreateRegulatedEntityRequest | Request body

begin
  # Create Regulated Entity
  result = api_instance.create_regulated_entity(create_regulated_entity_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->create_regulated_entity: #{e}"
end
```

#### Using the create_regulated_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRegulatedEntityById200Response>, Integer, Hash)> create_regulated_entity_with_http_info(create_regulated_entity_request)

```ruby
begin
  # Create Regulated Entity
  data, status_code, headers = api_instance.create_regulated_entity_with_http_info(create_regulated_entity_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRegulatedEntityById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->create_regulated_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_regulated_entity_request** | [**CreateRegulatedEntityRequest**](CreateRegulatedEntityRequest.md) | Request body |  |

### Return type

[**GetRegulatedEntityById200Response**](GetRegulatedEntityById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_regulated_entity_attribute

> <GetRegulatedEntityAttributeById200Response> create_regulated_entity_attribute(regulatedentityid, create_counterparty_attribute_request)

Create Regulated Entity Attribute

<p>Create a new Regulated Entity Attribute for a given REGULATED_ENTITY_ID.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::DirectoryApi.new
regulatedentityid = 'regulatedentityid_example' # String | The REGULATEDENTITYID identifier
create_counterparty_attribute_request = OpenBankProject::CreateCounterpartyAttributeRequest.new # CreateCounterpartyAttributeRequest | Request body

begin
  # Create Regulated Entity Attribute
  result = api_instance.create_regulated_entity_attribute(regulatedentityid, create_counterparty_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->create_regulated_entity_attribute: #{e}"
end
```

#### Using the create_regulated_entity_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRegulatedEntityAttributeById200Response>, Integer, Hash)> create_regulated_entity_attribute_with_http_info(regulatedentityid, create_counterparty_attribute_request)

```ruby
begin
  # Create Regulated Entity Attribute
  data, status_code, headers = api_instance.create_regulated_entity_attribute_with_http_info(regulatedentityid, create_counterparty_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRegulatedEntityAttributeById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->create_regulated_entity_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **regulatedentityid** | **String** | The REGULATEDENTITYID identifier |  |
| **create_counterparty_attribute_request** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body |  |

### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_regulated_entity

> delete_regulated_entity(regulatedentityid)

Delete Regulated Entity

<p>Delete Regulated Entity specified by REGULATED_ENTITY_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::DirectoryApi.new
regulatedentityid = 'regulatedentityid_example' # String | The REGULATEDENTITYID identifier

begin
  # Delete Regulated Entity
  api_instance.delete_regulated_entity(regulatedentityid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->delete_regulated_entity: #{e}"
end
```

#### Using the delete_regulated_entity_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_regulated_entity_with_http_info(regulatedentityid)

```ruby
begin
  # Delete Regulated Entity
  data, status_code, headers = api_instance.delete_regulated_entity_with_http_info(regulatedentityid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->delete_regulated_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **regulatedentityid** | **String** | The REGULATEDENTITYID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_regulated_entity_attribute

> delete_regulated_entity_attribute(regulatedentityid, regulatedentityattributeid)

Delete Regulated Entity Attribute

<p>Delete a Regulated Entity Attribute specified by REGULATED_ENTITY_ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::DirectoryApi.new
regulatedentityid = 'regulatedentityid_example' # String | The REGULATEDENTITYID identifier
regulatedentityattributeid = 'regulatedentityattributeid_example' # String | The REGULATEDENTITYATTRIBUTEID identifier

begin
  # Delete Regulated Entity Attribute
  api_instance.delete_regulated_entity_attribute(regulatedentityid, regulatedentityattributeid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->delete_regulated_entity_attribute: #{e}"
end
```

#### Using the delete_regulated_entity_attribute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_regulated_entity_attribute_with_http_info(regulatedentityid, regulatedentityattributeid)

```ruby
begin
  # Delete Regulated Entity Attribute
  data, status_code, headers = api_instance.delete_regulated_entity_attribute_with_http_info(regulatedentityid, regulatedentityattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->delete_regulated_entity_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **regulatedentityid** | **String** | The REGULATEDENTITYID identifier |  |
| **regulatedentityattributeid** | **String** | The REGULATEDENTITYATTRIBUTEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_all_regulated_entity_attributes

> <GetAllRegulatedEntityAttributes200Response> get_all_regulated_entity_attributes(regulatedentityid)

Get All Regulated Entity Attributes

<p>Get all attributes for the specified Regulated Entity.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::DirectoryApi.new
regulatedentityid = 'regulatedentityid_example' # String | The REGULATEDENTITYID identifier

begin
  # Get All Regulated Entity Attributes
  result = api_instance.get_all_regulated_entity_attributes(regulatedentityid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->get_all_regulated_entity_attributes: #{e}"
end
```

#### Using the get_all_regulated_entity_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllRegulatedEntityAttributes200Response>, Integer, Hash)> get_all_regulated_entity_attributes_with_http_info(regulatedentityid)

```ruby
begin
  # Get All Regulated Entity Attributes
  data, status_code, headers = api_instance.get_all_regulated_entity_attributes_with_http_info(regulatedentityid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllRegulatedEntityAttributes200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->get_all_regulated_entity_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **regulatedentityid** | **String** | The REGULATEDENTITYID identifier |  |

### Return type

[**GetAllRegulatedEntityAttributes200Response**](GetAllRegulatedEntityAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_regulated_entity_attribute_by_id

> <GetRegulatedEntityAttributeById200Response> get_regulated_entity_attribute_by_id(regulatedentityid, regulatedentityattributeid)

Get Regulated Entity Attribute By ID

<p>Get a specific Regulated Entity Attribute by its REGULATED_ENTITY_ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::DirectoryApi.new
regulatedentityid = 'regulatedentityid_example' # String | The REGULATEDENTITYID identifier
regulatedentityattributeid = 'regulatedentityattributeid_example' # String | The REGULATEDENTITYATTRIBUTEID identifier

begin
  # Get Regulated Entity Attribute By ID
  result = api_instance.get_regulated_entity_attribute_by_id(regulatedentityid, regulatedentityattributeid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->get_regulated_entity_attribute_by_id: #{e}"
end
```

#### Using the get_regulated_entity_attribute_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRegulatedEntityAttributeById200Response>, Integer, Hash)> get_regulated_entity_attribute_by_id_with_http_info(regulatedentityid, regulatedentityattributeid)

```ruby
begin
  # Get Regulated Entity Attribute By ID
  data, status_code, headers = api_instance.get_regulated_entity_attribute_by_id_with_http_info(regulatedentityid, regulatedentityattributeid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRegulatedEntityAttributeById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->get_regulated_entity_attribute_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **regulatedentityid** | **String** | The REGULATEDENTITYID identifier |  |
| **regulatedentityattributeid** | **String** | The REGULATEDENTITYATTRIBUTEID identifier |  |

### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_regulated_entity_by_id

> <GetRegulatedEntityById200Response> get_regulated_entity_by_id(regulatedentityid)

Get Regulated Entity

<p>Get Regulated Entity By REGULATED_ENTITY_ID</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::DirectoryApi.new
regulatedentityid = 'regulatedentityid_example' # String | The REGULATEDENTITYID identifier

begin
  # Get Regulated Entity
  result = api_instance.get_regulated_entity_by_id(regulatedentityid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->get_regulated_entity_by_id: #{e}"
end
```

#### Using the get_regulated_entity_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRegulatedEntityById200Response>, Integer, Hash)> get_regulated_entity_by_id_with_http_info(regulatedentityid)

```ruby
begin
  # Get Regulated Entity
  data, status_code, headers = api_instance.get_regulated_entity_by_id_with_http_info(regulatedentityid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRegulatedEntityById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->get_regulated_entity_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **regulatedentityid** | **String** | The REGULATEDENTITYID identifier |  |

### Return type

[**GetRegulatedEntityById200Response**](GetRegulatedEntityById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## regulated_entities

> <RegulatedEntities200Response> regulated_entities

Get Regulated Entities

<p>Returns information about:</p> <ul> <li>Regulated Entities</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attributeType</strong></a>: attributeType</p> <p><a href=\"/glossary#certificate_authority_ca_owner_id\"><strong>certificate_authority_ca_owner_id</strong></a>: CY_CBC</p> <p><a href=\"/glossary#\"><strong>entities</strong></a>: entities</p> <p><a href=\"/glossary#entity_address\"><strong>entity_address</strong></a>: EXAMPLE COMPANY LTD, 5 SOME STREET</p> <p><a href=\"/glossary#entity_certificate_public_key\"><strong>entity_certificate_public_key</strong></a>: MIICsjCCAZqgAwIBAgIGAYwQ62R0MA0GCSqGSIb3DQEBCwUAMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTAeFw0yMzExMjcxMzE1MTFaFw0yNTExMjYxMzE1MTFaMBoxGDAWBgNVBAMMD2FwcC5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK9WIodZHWzKyCcf9YfWEhPURbfO6zKuMqzHN27GdqHsVVEGxP4F/J4mso+0ENcRr6ur4u81iREaVdCc40rHDHVJNEtniD8Icbz7tcsqAewIVhc/q6WXGqImJpCq7hA0m247dDsaZT0lb/MVBiMoJxDEmAE/GYYnWTEn84R35WhJsMvuQ7QmLvNg6RkChY6POCT/YKe9NKwa1NqI1U+oA5RFzAaFtytvZCE3jtp+aR0brL7qaGfgxm6B7dEpGyhg0NcVCV7xMQNq2JxZTVdAr6lcsRGaAFulakmW3aNnmK+L35Wu8uW+OxNxwUuC6f3b4FVBa276FMuUTRfu7gc+k6kCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAAU5CjEyAoyTn7PgFpQD48ZNPuUsEQ19gzYgJvHMzFIoZ7jKBodjO5mCzWBcR7A4mpeAsdyiNBl2sTiZscSnNqxk61jVzP5Ba1D7XtOjjr7+3iqowrThj6BY40QqhYh/6BSY9fDzVZQiHnvlo6ZUM5kUK6OavZOovKlp5DIl5sGqoP0qAJnpQ4nhB2WVVsKfPlOXc+2KSsbJ23g9l8zaTMr+X0umlvfEKqyEl1Fa2L1dO0y/KFQ+ILmxcZLpRdq1hRAjd0quq9qGC8ucXhRWDg4hslVpau0da68g0aItWNez3mc5lB82b3dcZpFMzO41bgw7gvw10AvvTfQDqEYIuQ==</p> <p><a href=\"/glossary#entity_code\"><strong>entity_code</strong></a>: PSD_PICY_CBC!12345</p> <p><a href=\"/glossary#entity_country\"><strong>entity_country</strong></a>: CY</p> <p><a href=\"/glossary#entity_id\"><strong>entity_id</strong></a>: 0af807d7-3c39-43ef-9712-82bcfde1b9ca</p> <p><a href=\"/glossary#entity_name\"><strong>entity_name</strong></a>: EXAMPLE COMPANY LTD</p> <p><a href=\"/glossary#entity_post_code\"><strong>entity_post_code</strong></a>: 1060</p> <p><a href=\"/glossary#entity_town_city\"><strong>entity_town_city</strong></a>: SOME CITY</p> <p><a href=\"/glossary#entity_type\"><strong>entity_type</strong></a>: PSD_PI</p> <p><a href=\"/glossary#entity_web_site\"><strong>entity_web_site</strong></a>: <a href=\"http://www.example.com\">www.example.com</a></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#services\"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::DirectoryApi.new

begin
  # Get Regulated Entities
  result = api_instance.regulated_entities
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->regulated_entities: #{e}"
end
```

#### Using the regulated_entities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegulatedEntities200Response>, Integer, Hash)> regulated_entities_with_http_info

```ruby
begin
  # Get Regulated Entities
  data, status_code, headers = api_instance.regulated_entities_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegulatedEntities200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->regulated_entities_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**RegulatedEntities200Response**](RegulatedEntities200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_regulated_entity_attribute

> <GetRegulatedEntityAttributeById200Response> update_regulated_entity_attribute(regulatedentityid, regulatedentityattributeid, create_counterparty_attribute_request)

Update Regulated Entity Attribute

<p>Update an existing Regulated Entity Attribute specified by ATTRIBUTE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ATTRIBUTE_ID</a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\">REGULATED_ENTITY_ID</a>: REGULATED_ENTITY_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>regulated_entity_attribute_id</strong></a>: attrafa-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>regulated_entity_id</strong></a>: regulated_entity_id</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

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

api_instance = OpenBankProject::DirectoryApi.new
regulatedentityid = 'regulatedentityid_example' # String | The REGULATEDENTITYID identifier
regulatedentityattributeid = 'regulatedentityattributeid_example' # String | The REGULATEDENTITYATTRIBUTEID identifier
create_counterparty_attribute_request = OpenBankProject::CreateCounterpartyAttributeRequest.new # CreateCounterpartyAttributeRequest | Request body

begin
  # Update Regulated Entity Attribute
  result = api_instance.update_regulated_entity_attribute(regulatedentityid, regulatedentityattributeid, create_counterparty_attribute_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->update_regulated_entity_attribute: #{e}"
end
```

#### Using the update_regulated_entity_attribute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRegulatedEntityAttributeById200Response>, Integer, Hash)> update_regulated_entity_attribute_with_http_info(regulatedentityid, regulatedentityattributeid, create_counterparty_attribute_request)

```ruby
begin
  # Update Regulated Entity Attribute
  data, status_code, headers = api_instance.update_regulated_entity_attribute_with_http_info(regulatedentityid, regulatedentityattributeid, create_counterparty_attribute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRegulatedEntityAttributeById200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling DirectoryApi->update_regulated_entity_attribute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **regulatedentityid** | **String** | The REGULATEDENTITYID identifier |  |
| **regulatedentityattributeid** | **String** | The REGULATEDENTITYATTRIBUTEID identifier |  |
| **create_counterparty_attribute_request** | [**CreateCounterpartyAttributeRequest**](CreateCounterpartyAttributeRequest.md) | Request body |  |

### Return type

[**GetRegulatedEntityAttributeById200Response**](GetRegulatedEntityAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

