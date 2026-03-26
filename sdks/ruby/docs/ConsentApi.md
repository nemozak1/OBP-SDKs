# OpenBankProject::ConsentApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_consent_user**](ConsentApi.md#add_consent_user) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid}/user-update-request | Add User to a Consent |
| [**answer_consent_challenge**](ConsentApi.md#answer_consent_challenge) | **POST** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge |
| [**create_consent_by_consent_request_id_email**](ConsentApi.md#create_consent_by_consent_request_id_email) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL) |
| [**create_consent_by_consent_request_id_implicit**](ConsentApi.md#create_consent_by_consent_request_id_implicit) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT) |
| [**create_consent_by_consent_request_id_sms**](ConsentApi.md#create_consent_by_consent_request_id_sms) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS) |
| [**create_consent_email**](ConsentApi.md#create_consent_email) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL) |
| [**create_consent_implicit**](ConsentApi.md#create_consent_implicit) | **POST** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT) |
| [**create_consent_request**](ConsentApi.md#create_consent_request) | **POST** /obp/v5.0.0/consumer/consent-requests | Create Consent Request |
| [**create_consent_sms**](ConsentApi.md#create_consent_sms) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS) |
| [**create_vrp_consent_request**](ConsentApi.md#create_vrp_consent_request) | **POST** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP |
| [**get_consent_by_consent_id**](ConsentApi.md#get_consent_by_consent_id) | **GET** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User |
| [**get_consent_by_consent_id_via_consumer**](ConsentApi.md#get_consent_by_consent_id_via_consumer) | **GET** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer |
| [**get_consent_by_consent_request_id**](ConsentApi.md#get_consent_by_consent_request_id) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer |
| [**get_consent_infos**](ConsentApi.md#get_consent_infos) | **GET** /obp/v4.0.0/my/consent-infos | Get My Consents Info |
| [**get_consent_infos_by_bank**](ConsentApi.md#get_consent_infos_by_bank) | **GET** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank |
| [**get_consent_request**](ConsentApi.md#get_consent_request) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request |
| [**get_consents**](ConsentApi.md#get_consents) | **GET** /obp/v5.1.0/management/consents | Get Consents |
| [**get_consents_at_bank**](ConsentApi.md#get_consents_at_bank) | **GET** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank |
| [**get_my_consents**](ConsentApi.md#get_my_consents) | **GET** /obp/v5.1.0/my/consents | Get My Consents |
| [**get_my_consents_by_bank**](ConsentApi.md#get_my_consents_by_bank) | **GET** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank |
| [**mtls_client_certificate_info**](ConsentApi.md#mtls_client_certificate_info) | **GET** /obp/v5.1.0/my/mtls/certificate/current | Provide client&#39;s certificate info of a current call |
| [**revoke_consent_at_bank**](ConsentApi.md#revoke_consent_at_bank) | **DELETE** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank |
| [**revoke_my_consent**](ConsentApi.md#revoke_my_consent) | **DELETE** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent |
| [**self_revoke_consent**](ConsentApi.md#self_revoke_consent) | **DELETE** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call |
| [**update_consent_account_access_by_consent_id**](ConsentApi.md#update_consent_account_access_by_consent_id) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/account-access | Update Consent Account Access by CONSENT_ID |
| [**update_consent_status**](ConsentApi.md#update_consent_status) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid} | Update Consent Status |
| [**update_consent_status_by_consent**](ConsentApi.md#update_consent_status_by_consent) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid} | Update Consent Status by CONSENT_ID |
| [**update_consent_user_id_by_consent_id**](ConsentApi.md#update_consent_user_id_by_consent_id) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/created-by-user | Update Created by User of Consent by CONSENT_ID |


## add_consent_user

> <CreateConsentImplicit200Response> add_consent_user(bankid, consentid, add_consent_user_request)

Add User to a Consent

<p>This endpoint is used to add the User of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
bankid = 'bankid_example' # String | The BANKID identifier
consentid = 'consentid_example' # String | The CONSENTID identifier
add_consent_user_request = OpenBankProject::AddConsentUserRequest.new # AddConsentUserRequest | Request body

begin
  # Add User to a Consent
  result = api_instance.add_consent_user(bankid, consentid, add_consent_user_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->add_consent_user: #{e}"
end
```

#### Using the add_consent_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsentImplicit200Response>, Integer, Hash)> add_consent_user_with_http_info(bankid, consentid, add_consent_user_request)

```ruby
begin
  # Add User to a Consent
  data, status_code, headers = api_instance.add_consent_user_with_http_info(bankid, consentid, add_consent_user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->add_consent_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **consentid** | **String** | The CONSENTID identifier |  |
| **add_consent_user_request** | [**AddConsentUserRequest**](AddConsentUserRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## answer_consent_challenge

> <CreateConsentImplicit200Response> answer_consent_challenge(bankid, consentid, answer_consent_challenge_request)

Answer Consent Challenge

<p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#x61;&#105;l&#116;o&#x3a;&#101;&#118;&#x65;&#x6c;&#x69;&#110;e&#64;&#x65;&#x78;&#97;&#109;&#112;&#108;&#101;&#x2e;&#99;o&#109;\">&#101;&#x76;&#101;&#108;&#105;n&#101;&#64;e&#x78;a&#x6d;&#112;&#x6c;&#x65;.&#x63;&#111;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>This endpoint is used to confirm a Consent previously created.</p> <p>The User must supply a code that was sent out of band (OOB) for example via an SMS.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#answer\"><strong>answer</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
bankid = 'bankid_example' # String | The BANKID identifier
consentid = 'consentid_example' # String | The CONSENTID identifier
answer_consent_challenge_request = OpenBankProject::AnswerConsentChallengeRequest.new # AnswerConsentChallengeRequest | Request body

begin
  # Answer Consent Challenge
  result = api_instance.answer_consent_challenge(bankid, consentid, answer_consent_challenge_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->answer_consent_challenge: #{e}"
end
```

#### Using the answer_consent_challenge_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsentImplicit200Response>, Integer, Hash)> answer_consent_challenge_with_http_info(bankid, consentid, answer_consent_challenge_request)

```ruby
begin
  # Answer Consent Challenge
  data, status_code, headers = api_instance.answer_consent_challenge_with_http_info(bankid, consentid, answer_consent_challenge_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->answer_consent_challenge_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **consentid** | **String** | The CONSENTID identifier |  |
| **answer_consent_challenge_request** | [**AnswerConsentChallengeRequest**](AnswerConsentChallengeRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_consent_by_consent_request_id_email

> <GetConsentByConsentRequestId200Response> create_consent_by_consent_request_id_email(consentrequestid, email)

Create Consent By CONSENT_REQUEST_ID (EMAIL)

<p>This endpoint continues the process of creating a Consent.</p> <p>It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.</p> <p>Please note that the Consent cannot elevate the privileges of the logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">EMAIL</a>: <a href=\"ma&#105;&#108;&#x74;&#x6f;&#58;&#102;e&#x6c;&#105;&#120;&#115;&#x6d;&#105;&#x74;&#x68;@&#x65;x&#x61;&#x6d;&#x70;l&#x65;&#46;com\">fe&#108;&#x69;&#x78;&#x73;&#109;&#x69;&#x74;&#104;@&#x65;xa&#109;&#112;&#x6c;&#x65;&#46;&#99;&#x6f;&#x6d;</a></p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

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

api_instance = OpenBankProject::ConsentApi.new
consentrequestid = 'consentrequestid_example' # String | The CONSENTREQUESTID identifier
email = 'email_example' # String | The EMAIL identifier

begin
  # Create Consent By CONSENT_REQUEST_ID (EMAIL)
  result = api_instance.create_consent_by_consent_request_id_email(consentrequestid, email)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_consent_by_consent_request_id_email: #{e}"
end
```

#### Using the create_consent_by_consent_request_id_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsentByConsentRequestId200Response>, Integer, Hash)> create_consent_by_consent_request_id_email_with_http_info(consentrequestid, email)

```ruby
begin
  # Create Consent By CONSENT_REQUEST_ID (EMAIL)
  data, status_code, headers = api_instance.create_consent_by_consent_request_id_email_with_http_info(consentrequestid, email)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsentByConsentRequestId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_consent_by_consent_request_id_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentrequestid** | **String** | The CONSENTREQUESTID identifier |  |
| **email** | **String** | The EMAIL identifier |  |

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_consent_by_consent_request_id_implicit

> <GetConsentByConsentRequestId200Response> create_consent_by_consent_request_id_implicit(consentrequestid, implicit)

Create Consent By CONSENT_REQUEST_ID (IMPLICIT)

<p>This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.<br /> Please note that the Consent cannot elevate the privileges logged in user already have.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">IMPLICIT</a>: IMPLICIT</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

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

api_instance = OpenBankProject::ConsentApi.new
consentrequestid = 'consentrequestid_example' # String | The CONSENTREQUESTID identifier
implicit = 'implicit_example' # String | The IMPLICIT identifier

begin
  # Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
  result = api_instance.create_consent_by_consent_request_id_implicit(consentrequestid, implicit)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_consent_by_consent_request_id_implicit: #{e}"
end
```

#### Using the create_consent_by_consent_request_id_implicit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsentByConsentRequestId200Response>, Integer, Hash)> create_consent_by_consent_request_id_implicit_with_http_info(consentrequestid, implicit)

```ruby
begin
  # Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
  data, status_code, headers = api_instance.create_consent_by_consent_request_id_implicit_with_http_info(consentrequestid, implicit)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsentByConsentRequestId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_consent_by_consent_request_id_implicit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentrequestid** | **String** | The CONSENTREQUESTID identifier |  |
| **implicit** | **String** | The IMPLICIT identifier |  |

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_consent_by_consent_request_id_sms

> <GetConsentByConsentRequestId200Response> create_consent_by_consent_request_id_sms(consentrequestid, sms)

Create Consent By CONSENT_REQUEST_ID (SMS)

<p>This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.</p> <p>Please note that the Consent you are creating cannot exceed the entitlements that the User creating this consents already has.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#sms\">SMS</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

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

api_instance = OpenBankProject::ConsentApi.new
consentrequestid = 'consentrequestid_example' # String | The CONSENTREQUESTID identifier
sms = 'sms_example' # String | The SMS identifier

begin
  # Create Consent By CONSENT_REQUEST_ID (SMS)
  result = api_instance.create_consent_by_consent_request_id_sms(consentrequestid, sms)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_consent_by_consent_request_id_sms: #{e}"
end
```

#### Using the create_consent_by_consent_request_id_sms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsentByConsentRequestId200Response>, Integer, Hash)> create_consent_by_consent_request_id_sms_with_http_info(consentrequestid, sms)

```ruby
begin
  # Create Consent By CONSENT_REQUEST_ID (SMS)
  data, status_code, headers = api_instance.create_consent_by_consent_request_id_sms_with_http_info(consentrequestid, sms)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsentByConsentRequestId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_consent_by_consent_request_id_sms_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentrequestid** | **String** | The CONSENTREQUESTID identifier |  |
| **sms** | **String** | The SMS identifier |  |

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_consent_email

> <CreateConsentImplicit200Response> create_consent_email(bankid, email, create_consent_email_request)

Create Consent (EMAIL)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;ai&#108;&#x74;o&#x3a;&#101;&#118;e&#108;&#105;&#x6e;&#x65;@&#x65;x&#97;&#x6d;p&#108;&#101;.&#99;&#111;m\">&#x65;&#118;&#x65;&#x6c;&#105;&#110;&#x65;&#64;&#101;&#x78;&#x61;&#109;&#112;&#108;&#x65;.&#x63;&#111;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">EMAIL</a>: <a href=\"&#x6d;&#x61;&#105;&#108;&#116;o:&#102;&#x65;&#x6c;&#x69;&#x78;&#115;&#109;&#x69;&#x74;&#104;&#x40;&#101;x&#x61;&#x6d;&#112;&#108;&#x65;&#x2e;&#x63;&#x6f;&#x6d;\">&#102;&#101;&#x6c;i&#120;&#x73;m&#105;&#x74;&#x68;&#x40;&#101;&#120;&#x61;&#109;&#112;l&#x65;&#x2e;&#99;&#x6f;&#x6d;</a></p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#105;l&#116;&#x6f;&#58;&#x66;&#x65;l&#x69;&#120;&#x73;&#x6d;&#105;th&#64;&#x65;&#120;&#x61;&#x6d;&#112;&#108;&#101;&#x2e;&#x63;&#x6f;&#x6d;\">&#x66;&#x65;l&#x69;&#120;&#115;&#x6d;&#x69;t&#104;&#x40;&#101;&#120;&#x61;&#109;&#x70;&#108;&#x65;&#x2e;&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
bankid = 'bankid_example' # String | The BANKID identifier
email = 'email_example' # String | The EMAIL identifier
create_consent_email_request = OpenBankProject::CreateConsentEmailRequest.new # CreateConsentEmailRequest | Request body

begin
  # Create Consent (EMAIL)
  result = api_instance.create_consent_email(bankid, email, create_consent_email_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_consent_email: #{e}"
end
```

#### Using the create_consent_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsentImplicit200Response>, Integer, Hash)> create_consent_email_with_http_info(bankid, email, create_consent_email_request)

```ruby
begin
  # Create Consent (EMAIL)
  data, status_code, headers = api_instance.create_consent_email_with_http_info(bankid, email, create_consent_email_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_consent_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **email** | **String** | The EMAIL identifier |  |
| **create_consent_email_request** | [**CreateConsentEmailRequest**](CreateConsentEmailRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_consent_implicit

> <CreateConsentImplicit200Response> create_consent_implicit(implicit, create_consent_implicit_request)

Create Consent (IMPLICIT)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.</p> <p>Examples:</p> <p>For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;a&#105;lto&#x3a;&#x65;&#x76;e&#108;i&#110;&#x65;&#x40;&#x65;&#x78;ampl&#x65;&#x2e;&#x63;o&#x6d;\">&#101;&#118;e&#x6c;&#x69;&#110;&#x65;@&#x65;&#x78;&#x61;&#x6d;&#x70;&#x6c;&#101;&#46;&#99;&#x6f;&#109;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">IMPLICIT</a>: IMPLICIT</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
implicit = 'implicit_example' # String | The IMPLICIT identifier
create_consent_implicit_request = OpenBankProject::CreateConsentImplicitRequest.new # CreateConsentImplicitRequest | Request body

begin
  # Create Consent (IMPLICIT)
  result = api_instance.create_consent_implicit(implicit, create_consent_implicit_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_consent_implicit: #{e}"
end
```

#### Using the create_consent_implicit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsentImplicit200Response>, Integer, Hash)> create_consent_implicit_with_http_info(implicit, create_consent_implicit_request)

```ruby
begin
  # Create Consent (IMPLICIT)
  data, status_code, headers = api_instance.create_consent_implicit_with_http_info(implicit, create_consent_implicit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_consent_implicit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **implicit** | **String** | The IMPLICIT identifier |  |
| **create_consent_implicit_request** | [**CreateConsentImplicitRequest**](CreateConsentImplicitRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_consent_request

> <GetConsentRequest200Response> create_consent_request(create_consent_request_request)

Create Consent Request

<p>Client Authentication (mandatory)</p> <p>It is used when applications request an access token to access their own resources, not on behalf of a user.</p> <p>The client needs to authenticate themselves for this request.<br /> In case of public client we use client_id and private key to obtain access token, otherwise we use client_id and client_secret.<br /> The obtained access token is used in the HTTP Bearer auth header of our request.</p> <p>Example:<br /> Authorization: Bearer eXtneO-THbQtn3zvK_kQtXXfvOZyZFdBCItlPDbR2Bk.dOWqtXCtFX-tqGTVR0YrIjvAolPIVg7GZ-jz83y6nA0</p> <p>After successfully creating the VRP consent request, you need to call the <code>Create Consent By CONSENT_REQUEST_ID</code> endpoint to finalize the consent.</p> <p>Application Access is Required. The Application must be authenticated.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access</strong></a>: account_access</p> <p><a href=\"/glossary#account_routing\"><strong>account_routing</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">email</a>: <a href=\"ma&#x69;&#108;t&#x6f;&#x3a;&#x66;&#x65;l&#x69;x&#115;&#x6d;&#x69;&#116;&#104;&#x40;&#101;&#120;a&#109;&#x70;&#x6c;&#x65;&#x2e;&#99;&#111;&#109;\">&#x66;&#x65;&#108;&#105;&#120;&#x73;m&#x69;&#116;&#104;@&#x65;&#x78;&#x61;&#x6d;&#x70;&#x6c;e&#46;c&#x6f;&#109;</a></p> <p><a href=\"/glossary#entitlements\">entitlements</a>:</p> <p><a href=\"/glossary#phone_number\">phone_number</a>:</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_request_id\"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> 

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

api_instance = OpenBankProject::ConsentApi.new
create_consent_request_request = OpenBankProject::CreateConsentRequestRequest.new # CreateConsentRequestRequest | Request body

begin
  # Create Consent Request
  result = api_instance.create_consent_request(create_consent_request_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_consent_request: #{e}"
end
```

#### Using the create_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsentRequest200Response>, Integer, Hash)> create_consent_request_with_http_info(create_consent_request_request)

```ruby
begin
  # Create Consent Request
  data, status_code, headers = api_instance.create_consent_request_with_http_info(create_consent_request_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsentRequest200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_consent_request_request** | [**CreateConsentRequestRequest**](CreateConsentRequestRequest.md) | Request body |  |

### Return type

[**GetConsentRequest200Response**](GetConsentRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_consent_sms

> <CreateConsentImplicit200Response> create_consent_sms(bankid, sms, create_consent_sms_request)

Create Consent (SMS)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#x61;&#105;&#108;&#116;&#111;&#x3a;&#101;&#x76;&#x65;&#108;&#x69;&#110;&#x65;&#64;&#101;&#x78;&#97;m&#x70;&#108;&#x65;&#x2e;c&#x6f;&#x6d;\">&#101;&#x76;&#101;&#x6c;i&#x6e;e&#x40;&#101;&#120;am&#x70;&#108;e.&#x63;&#x6f;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#97;&#x69;&#x6c;t&#111;&#x3a;&#x65;&#118;&#101;&#108;&#105;n&#x65;&#64;&#x65;&#x78;&#x61;m&#x70;l&#101;.c&#x6f;&#109;\">&#x65;&#x76;&#101;&#108;&#x69;n&#x65;&#x40;&#101;x&#x61;&#x6d;&#112;l&#101;.&#99;&#x6f;&#109;</a>&quot;<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#97;&#x69;&#108;&#116;&#111;:&#101;&#x76;&#x65;&#x6c;&#105;&#110;&#x65;&#64;&#101;&#x78;&#97;&#109;&#x70;l&#x65;.c&#111;&#109;\">&#x65;&#118;&#101;&#108;&#x69;&#x6e;&#101;&#64;&#x65;x&#x61;&#109;&#112;&#108;e&#46;&#99;om</a>&quot;<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"m&#97;&#105;&#x6c;t&#111;:&#x65;&#118;&#101;&#108;&#x69;&#110;e&#x40;&#x65;x&#x61;m&#x70;&#108;&#x65;&#46;&#99;&#x6f;&#109;\">&#101;&#118;e&#x6c;&#105;n&#x65;&#64;&#101;&#120;&#97;m&#x70;&#x6c;&#x65;&#46;&#99;&#111;&#x6d;</a>&quot;<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#sms\">SMS</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
bankid = 'bankid_example' # String | The BANKID identifier
sms = 'sms_example' # String | The SMS identifier
create_consent_sms_request = OpenBankProject::CreateConsentSmsRequest.new # CreateConsentSmsRequest | Request body

begin
  # Create Consent (SMS)
  result = api_instance.create_consent_sms(bankid, sms, create_consent_sms_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_consent_sms: #{e}"
end
```

#### Using the create_consent_sms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsentImplicit200Response>, Integer, Hash)> create_consent_sms_with_http_info(bankid, sms, create_consent_sms_request)

```ruby
begin
  # Create Consent (SMS)
  data, status_code, headers = api_instance.create_consent_sms_with_http_info(bankid, sms, create_consent_sms_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_consent_sms_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **sms** | **String** | The SMS identifier |  |
| **create_consent_sms_request** | [**CreateConsentSmsRequest**](CreateConsentSmsRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vrp_consent_request

> <CreateVRPConsentRequest200Response> create_vrp_consent_request(create_vrp_consent_request_request)

Create Consent Request VRP

<p>This endpoint is used to begin the process of creating a consent that may be used for Variable Recurring Payments (VRPs).</p> <p>VRPs are useful in situations when a beneficiary needs to be paid different amounts on a regular basis.</p> <p>Once granted, the consent allows its holder to initiate multiple Transaction Requests to the Counterparty defined in this endpoint as long as the<br /> Counterparty Limits linked to this particular consent are respected.</p> <p>Client, Consumer or Application Authentication is mandatory for this endpoint.</p> <p>i.e. the caller of this endpoint is the API Client, Consumer or Application rather than a specific User.</p> <p>At the end of the process the following objects are created in OBP or connected backend systems:<br /> - An automatically generated View which controls access.<br /> - A Counterparty that is the Beneficiary of the Variable Recurring Payments. The Counterparty specifies the Bank Account number or other routing address.<br /> - Limits for the Counterparty which constrain the amount of money that can be sent to it in various periods (yearly, monthly, weekly).</p> <p>The Account holder may modify the Counterparty or Limits e.g. to increase or decrease the maximum possible payment amounts or the frequencey of the payments.</p> <p>In the case of a public client we use the client_id and private key to obtain an access token, otherwise we use the client_id and client_secret.<br /> The obtained access token is used in the HTTP Authorization header of the request as follows:</p> <p>Example:<br /> Authorization: Bearer eXtneO-THbQtn3zvK_kQtXXfvOZyZFdBCItlPDbR2Bk.dOWqtXCtFX-tqGTVR0YrIjvAolPIVg7GZ-jz83y6nA0</p> <p>After successfully creating the VRP consent request, you need to call the <code>Create Consent By CONSENT_REQUEST_ID</code> endpoint to finalize the consent using the CONSENT_REQUEST_ID returned by this endpoint.</p> <p>Application Access is Required. The Application must be authenticated.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#account_routing\"><strong>account_routing</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#branch_routing\"><strong>branch_routing</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_name</strong></a>: John Smith Ltd.</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>from_account</strong></a>: from_account</p> <p><a href=\"/glossary#\"><strong>limit</strong></a>: 100</p> <p><a href=\"/glossary#max_monthly_amount\"><strong>max_monthly_amount</strong></a>: 10000.11</p> <p><a href=\"/glossary#max_number_of_monthly_transactions\"><strong>max_number_of_monthly_transactions</strong></a>: 10</p> <p><a href=\"/glossary#max_number_of_transactions\"><strong>max_number_of_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_number_of_yearly_transactions\"><strong>max_number_of_yearly_transactions</strong></a>: 100</p> <p><a href=\"/glossary#max_single_amount\"><strong>max_single_amount</strong></a>: 1000.11</p> <p><a href=\"/glossary#max_total_amount\"><strong>max_total_amount</strong></a>: 10000.12</p> <p><a href=\"/glossary#max_yearly_amount\"><strong>max_yearly_amount</strong></a>: 12000.11</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>to_account</strong></a>: to_account</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#109;&#x61;i&#x6c;&#116;&#111;:&#102;&#x65;l&#x69;&#x78;sm&#x69;t&#104;@&#x65;&#120;&#x61;&#x6d;ple&#x2e;&#99;&#111;m\">&#102;&#x65;&#x6c;&#x69;&#120;&#x73;m&#105;t&#x68;&#64;&#101;&#x78;&#x61;m&#112;&#x6c;e&#x2e;&#x63;&#111;&#x6d;</a></p> <p><a href=\"/glossary#phone_number\">phone_number</a>:</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_request_id\"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> 

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

api_instance = OpenBankProject::ConsentApi.new
create_vrp_consent_request_request = OpenBankProject::CreateVRPConsentRequestRequest.new # CreateVRPConsentRequestRequest | Request body

begin
  # Create Consent Request VRP
  result = api_instance.create_vrp_consent_request(create_vrp_consent_request_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_vrp_consent_request: #{e}"
end
```

#### Using the create_vrp_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateVRPConsentRequest200Response>, Integer, Hash)> create_vrp_consent_request_with_http_info(create_vrp_consent_request_request)

```ruby
begin
  # Create Consent Request VRP
  data, status_code, headers = api_instance.create_vrp_consent_request_with_http_info(create_vrp_consent_request_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateVRPConsentRequest200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->create_vrp_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_vrp_consent_request_request** | [**CreateVRPConsentRequestRequest**](CreateVRPConsentRequestRequest.md) | Request body |  |

### Return type

[**CreateVRPConsentRequest200Response**](CreateVRPConsentRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_consent_by_consent_id

> <GetConsentByConsentId200Response> get_consent_by_consent_id(consentid)

Get Consent By Consent Id via User

<p>This endpoint gets the Consent By consent id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#scopes\">scopes</a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
consentid = 'consentid_example' # String | The CONSENTID identifier

begin
  # Get Consent By Consent Id via User
  result = api_instance.get_consent_by_consent_id(consentid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consent_by_consent_id: #{e}"
end
```

#### Using the get_consent_by_consent_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsentByConsentId200Response>, Integer, Hash)> get_consent_by_consent_id_with_http_info(consentid)

```ruby
begin
  # Get Consent By Consent Id via User
  data, status_code, headers = api_instance.get_consent_by_consent_id_with_http_info(consentid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsentByConsentId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consent_by_consent_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentid** | **String** | The CONSENTID identifier |  |

### Return type

[**GetConsentByConsentId200Response**](GetConsentByConsentId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consent_by_consent_id_via_consumer

> <GetConsentByConsentRequestId200Response> get_consent_by_consent_id_via_consumer(consentid)

Get Consent By Consent Id via Consumer

<p>This endpoint gets the Consent By consent id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

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

api_instance = OpenBankProject::ConsentApi.new
consentid = 'consentid_example' # String | The CONSENTID identifier

begin
  # Get Consent By Consent Id via Consumer
  result = api_instance.get_consent_by_consent_id_via_consumer(consentid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consent_by_consent_id_via_consumer: #{e}"
end
```

#### Using the get_consent_by_consent_id_via_consumer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsentByConsentRequestId200Response>, Integer, Hash)> get_consent_by_consent_id_via_consumer_with_http_info(consentid)

```ruby
begin
  # Get Consent By Consent Id via Consumer
  data, status_code, headers = api_instance.get_consent_by_consent_id_via_consumer_with_http_info(consentid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsentByConsentRequestId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consent_by_consent_id_via_consumer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentid** | **String** | The CONSENTID identifier |  |

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consent_by_consent_request_id

> <GetConsentByConsentRequestId200Response> get_consent_by_consent_request_id(consentrequestid)

Get Consent By Consent Request Id via Consumer

<p>This endpoint gets the Consent By consent request id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

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

api_instance = OpenBankProject::ConsentApi.new
consentrequestid = 'consentrequestid_example' # String | The CONSENTREQUESTID identifier

begin
  # Get Consent By Consent Request Id via Consumer
  result = api_instance.get_consent_by_consent_request_id(consentrequestid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consent_by_consent_request_id: #{e}"
end
```

#### Using the get_consent_by_consent_request_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsentByConsentRequestId200Response>, Integer, Hash)> get_consent_by_consent_request_id_with_http_info(consentrequestid)

```ruby
begin
  # Get Consent By Consent Request Id via Consumer
  data, status_code, headers = api_instance.get_consent_by_consent_request_id_with_http_info(consentrequestid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsentByConsentRequestId200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consent_by_consent_request_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentrequestid** | **String** | The CONSENTREQUESTID identifier |  |

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consent_infos

> <GetConsentInfos200Response> get_consent_infos

Get My Consents Info

<p>This endpoint gets the Consents that the current User created.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new

begin
  # Get My Consents Info
  result = api_instance.get_consent_infos
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consent_infos: #{e}"
end
```

#### Using the get_consent_infos_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsentInfos200Response>, Integer, Hash)> get_consent_infos_with_http_info

```ruby
begin
  # Get My Consents Info
  data, status_code, headers = api_instance.get_consent_infos_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsentInfos200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consent_infos_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConsentInfos200Response**](GetConsentInfos200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consent_infos_by_bank

> <GetConsentInfos200Response> get_consent_infos_by_bank(bankid)

Get My Consents Info At Bank

<p>This endpoint gets the Consents that the current User created at bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get My Consents Info At Bank
  result = api_instance.get_consent_infos_by_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consent_infos_by_bank: #{e}"
end
```

#### Using the get_consent_infos_by_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsentInfos200Response>, Integer, Hash)> get_consent_infos_by_bank_with_http_info(bankid)

```ruby
begin
  # Get My Consents Info At Bank
  data, status_code, headers = api_instance.get_consent_infos_by_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsentInfos200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consent_infos_by_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetConsentInfos200Response**](GetConsentInfos200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consent_request

> <GetConsentRequest200Response> get_consent_request(consentrequestid)

Get Consent Request

<p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_request_id\"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ConsentApi.new
consentrequestid = 'consentrequestid_example' # String | The CONSENTREQUESTID identifier

begin
  # Get Consent Request
  result = api_instance.get_consent_request(consentrequestid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consent_request: #{e}"
end
```

#### Using the get_consent_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsentRequest200Response>, Integer, Hash)> get_consent_request_with_http_info(consentrequestid)

```ruby
begin
  # Get Consent Request
  data, status_code, headers = api_instance.get_consent_request_with_http_info(consentrequestid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsentRequest200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consent_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentrequestid** | **String** | The CONSENTREQUESTID identifier |  |

### Return type

[**GetConsentRequest200Response**](GetConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consents

> <GetConsents200Response> get_consents

Get Consents

<p>This endpoint gets the Consents.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 consumer_id  (ignore if omitted)</p> <p>4 consent_id  (ignore if omitted)</p> <p>5 user_id  (ignore if omitted)</p> <p>6 status  (ignore if omitted)</p> <p>7 bank_id  (ignore if omitted)</p> <p>8 provider_provider_id  (ignore if omitted)<br /> provider and provider_id values are separated by pipe char<br /> eg: provider_provider_id=http%3A%2F%2Flocalhost%3A7070%2Frealms%2Fmaster|7837ee9c-3446-4d8c-9b90-301a52b4851d</p> <p>eg:/management/consents?consumer_id=78&amp;limit=10&amp;offset=10</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>aud</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#\"><strong>createdByUserId</strong></a>: createdByUserId</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>exp</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iat</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iss</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jti</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>nbf</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>note</strong></a>: note</p> <p><a href=\"/glossary#\"><strong>number_of_rows</strong></a>: number_of_rows</p> <p><a href=\"/glossary#\"><strong>request_headers</strong></a>: request_headers</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>sub</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>values</strong></a>: values</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">access</a>: access</p> <p><a href=\"/glossary#accounts\">accounts</a>:</p> <p><a href=\"/glossary#\">allPsd2</a>: allPsd2</p> <p><a href=\"/glossary#\">availableAccounts</a>: availableAccounts</p> <p><a href=\"/glossary#\">balances</a>: balances</p> <p><a href=\"/glossary#\">bban</a>: bban</p> <p><a href=\"/glossary#\">currency</a>: EUR</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#109;a&#105;&#x6c;&#x74;&#x6f;&#x3a;&#102;&#x65;&#x6c;i&#120;&#x73;&#109;i&#116;&#104;&#64;e&#120;a&#x6d;&#112;&#x6c;&#x65;&#46;&#99;o&#x6d;\">&#x66;e&#108;&#x69;&#x78;&#115;&#109;&#105;&#116;&#104;&#x40;&#x65;&#120;&#97;&#109;&#112;&#x6c;&#101;&#46;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\">frequency_per_day</a>: frequency_per_day</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> <p><a href=\"/glossary#\">iban</a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\">maskedPan</a>: maskedPan</p> <p><a href=\"/glossary#\">msisdn</a>: msisdn</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\">pan</a>: pan</p> <p><a href=\"/glossary#provider\">provider</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">provider_id</a>:</p> <p><a href=\"/glossary#\">remaining_requests</a>: remaining_requests</p> <p><a href=\"/glossary#transactions\">transactions</a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new

begin
  # Get Consents
  result = api_instance.get_consents
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consents: #{e}"
end
```

#### Using the get_consents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsents200Response>, Integer, Hash)> get_consents_with_http_info

```ruby
begin
  # Get Consents
  data, status_code, headers = api_instance.get_consents_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsents200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consents_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConsents200Response**](GetConsents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consents_at_bank

> <GetConsents200Response> get_consents_at_bank(bankid)

Get Consents at Bank

<p>This endpoint gets the Consents at Bank by BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 consumer_id  (ignore if omitted)</p> <p>4 user_id  (ignore if omitted)</p> <p>5 status  (ignore if omitted)</p> <p>eg: /management/consents/banks/BANK_ID?&amp;consumer_id=78&amp;limit=10&amp;offset=10</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>aud</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#\"><strong>createdByUserId</strong></a>: createdByUserId</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>exp</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iat</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iss</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jti</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>nbf</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>note</strong></a>: note</p> <p><a href=\"/glossary#\"><strong>number_of_rows</strong></a>: number_of_rows</p> <p><a href=\"/glossary#\"><strong>request_headers</strong></a>: request_headers</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>sub</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>values</strong></a>: values</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">access</a>: access</p> <p><a href=\"/glossary#accounts\">accounts</a>:</p> <p><a href=\"/glossary#\">allPsd2</a>: allPsd2</p> <p><a href=\"/glossary#\">availableAccounts</a>: availableAccounts</p> <p><a href=\"/glossary#\">balances</a>: balances</p> <p><a href=\"/glossary#\">bban</a>: bban</p> <p><a href=\"/glossary#\">currency</a>: EUR</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#109;&#x61;&#105;lto:&#x66;&#101;&#108;i&#120;s&#109;&#105;&#x74;&#104;&#64;&#x65;&#x78;&#x61;&#109;&#112;&#108;&#101;&#x2e;&#99;&#111;&#x6d;\">f&#x65;&#108;i&#x78;&#x73;&#109;&#x69;&#x74;&#104;&#64;&#x65;x&#97;&#109;&#x70;&#x6c;&#x65;&#x2e;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\">frequency_per_day</a>: frequency_per_day</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> <p><a href=\"/glossary#\">iban</a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\">maskedPan</a>: maskedPan</p> <p><a href=\"/glossary#\">msisdn</a>: msisdn</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\">pan</a>: pan</p> <p><a href=\"/glossary#provider\">provider</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">provider_id</a>:</p> <p><a href=\"/glossary#\">remaining_requests</a>: remaining_requests</p> <p><a href=\"/glossary#transactions\">transactions</a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Consents at Bank
  result = api_instance.get_consents_at_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consents_at_bank: #{e}"
end
```

#### Using the get_consents_at_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsents200Response>, Integer, Hash)> get_consents_at_bank_with_http_info(bankid)

```ruby
begin
  # Get Consents at Bank
  data, status_code, headers = api_instance.get_consents_at_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsents200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_consents_at_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetConsents200Response**](GetConsents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_consents

> <GetMyConsentsByBank200Response> get_my_consents

Get My Consents

<p>This endpoint gets the Consents created by the current User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 status  (ignore if omitted)</p> <p>4 sort_by (defaults to created_date:desc)  eg: sort_by=created_date:desc</p> <p>eg: /my/consents?limit=10&amp;offset=0&amp;sort_by=created_date:desc</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#\"><strong>jwt_expires_at</strong></a>: jwt_expires_at</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new

begin
  # Get My Consents
  result = api_instance.get_my_consents
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_my_consents: #{e}"
end
```

#### Using the get_my_consents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMyConsentsByBank200Response>, Integer, Hash)> get_my_consents_with_http_info

```ruby
begin
  # Get My Consents
  data, status_code, headers = api_instance.get_my_consents_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMyConsentsByBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_my_consents_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMyConsentsByBank200Response**](GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_consents_by_bank

> <GetMyConsentsByBank200Response> get_my_consents_by_bank(bankid)

Get My Consents at Bank

<p>This endpoint gets the Consents created by a current User at the specified Bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 status  (ignore if omitted)</p> <p>4 sort_by (defaults to created_date:desc)  eg: sort_by=created_date:desc</p> <p>Note: This endpoint only returns consents that explicitly reference the specified BANK_ID.<br /> Consents created before the consent_item join table was introduced will not appear in results.</p> <p>eg: /banks/BANK_ID/my/consents?limit=10&amp;offset=0&amp;sort_by=created_date:desc</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#\"><strong>jwt_expires_at</strong></a>: jwt_expires_at</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get My Consents at Bank
  result = api_instance.get_my_consents_by_bank(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_my_consents_by_bank: #{e}"
end
```

#### Using the get_my_consents_by_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMyConsentsByBank200Response>, Integer, Hash)> get_my_consents_by_bank_with_http_info(bankid)

```ruby
begin
  # Get My Consents at Bank
  data, status_code, headers = api_instance.get_my_consents_by_bank_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMyConsentsByBank200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->get_my_consents_by_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetMyConsentsByBank200Response**](GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mtls_client_certificate_info

> <UpdateConsumerName200ResponseCertificateInfo> mtls_client_certificate_info

Provide client's certificate info of a current call

<p>Provide client's certificate info of a current call specified by PSD2-CERT value at Request Header</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p> 

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

api_instance = OpenBankProject::ConsentApi.new

begin
  # Provide client's certificate info of a current call
  result = api_instance.mtls_client_certificate_info
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->mtls_client_certificate_info: #{e}"
end
```

#### Using the mtls_client_certificate_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateConsumerName200ResponseCertificateInfo>, Integer, Hash)> mtls_client_certificate_info_with_http_info

```ruby
begin
  # Provide client's certificate info of a current call
  data, status_code, headers = api_instance.mtls_client_certificate_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateConsumerName200ResponseCertificateInfo>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->mtls_client_certificate_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**UpdateConsumerName200ResponseCertificateInfo**](UpdateConsumerName200ResponseCertificateInfo.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revoke_consent_at_bank

> <CreateConsentImplicit200Response> revoke_consent_at_bank(bankid, consentid)

Revoke Consent at Bank

<p>Revoke Consent specified by CONSENT_ID</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
bankid = 'bankid_example' # String | The BANKID identifier
consentid = 'consentid_example' # String | The CONSENTID identifier

begin
  # Revoke Consent at Bank
  result = api_instance.revoke_consent_at_bank(bankid, consentid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->revoke_consent_at_bank: #{e}"
end
```

#### Using the revoke_consent_at_bank_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsentImplicit200Response>, Integer, Hash)> revoke_consent_at_bank_with_http_info(bankid, consentid)

```ruby
begin
  # Revoke Consent at Bank
  data, status_code, headers = api_instance.revoke_consent_at_bank_with_http_info(bankid, consentid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->revoke_consent_at_bank_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **consentid** | **String** | The CONSENTID identifier |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revoke_my_consent

> <CreateConsentImplicit200Response> revoke_my_consent(consentid)

Revoke My Consent

<p>Revoke Consent for current user specified by CONSENT_ID</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>Please note that this endpoint only supports the case:: &quot;The user explicitly wishes to revoke the application’s access&quot;</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
consentid = 'consentid_example' # String | The CONSENTID identifier

begin
  # Revoke My Consent
  result = api_instance.revoke_my_consent(consentid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->revoke_my_consent: #{e}"
end
```

#### Using the revoke_my_consent_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsentImplicit200Response>, Integer, Hash)> revoke_my_consent_with_http_info(consentid)

```ruby
begin
  # Revoke My Consent
  data, status_code, headers = api_instance.revoke_my_consent_with_http_info(consentid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->revoke_my_consent_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consentid** | **String** | The CONSENTID identifier |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## self_revoke_consent

> <CreateConsentImplicit200Response> self_revoke_consent

Revoke Consent used in the Current Call

<p>Revoke Consent specified by Consent-Id at Request Header</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new

begin
  # Revoke Consent used in the Current Call
  result = api_instance.self_revoke_consent
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->self_revoke_consent: #{e}"
end
```

#### Using the self_revoke_consent_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsentImplicit200Response>, Integer, Hash)> self_revoke_consent_with_http_info

```ruby
begin
  # Revoke Consent used in the Current Call
  data, status_code, headers = api_instance.self_revoke_consent_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->self_revoke_consent_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_consent_account_access_by_consent_id

> <CreateConsentImplicit200Response> update_consent_account_access_by_consent_id(bankid, consentid, update_consent_account_access_by_consent_id_request)

Update Consent Account Access by CONSENT_ID

<p>This endpoint is used to update the Account Access of Consent.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
bankid = 'bankid_example' # String | The BANKID identifier
consentid = 'consentid_example' # String | The CONSENTID identifier
update_consent_account_access_by_consent_id_request = OpenBankProject::UpdateConsentAccountAccessByConsentIdRequest.new # UpdateConsentAccountAccessByConsentIdRequest | Request body

begin
  # Update Consent Account Access by CONSENT_ID
  result = api_instance.update_consent_account_access_by_consent_id(bankid, consentid, update_consent_account_access_by_consent_id_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->update_consent_account_access_by_consent_id: #{e}"
end
```

#### Using the update_consent_account_access_by_consent_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsentImplicit200Response>, Integer, Hash)> update_consent_account_access_by_consent_id_with_http_info(bankid, consentid, update_consent_account_access_by_consent_id_request)

```ruby
begin
  # Update Consent Account Access by CONSENT_ID
  data, status_code, headers = api_instance.update_consent_account_access_by_consent_id_with_http_info(bankid, consentid, update_consent_account_access_by_consent_id_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->update_consent_account_access_by_consent_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **consentid** | **String** | The CONSENTID identifier |  |
| **update_consent_account_access_by_consent_id_request** | [**UpdateConsentAccountAccessByConsentIdRequest**](UpdateConsentAccountAccessByConsentIdRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_consent_status

> <CreateConsentImplicit200Response> update_consent_status(bankid, consentid, update_transaction_request_status_request)

Update Consent Status

<p>This endpoint is used to update the Status of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
bankid = 'bankid_example' # String | The BANKID identifier
consentid = 'consentid_example' # String | The CONSENTID identifier
update_transaction_request_status_request = OpenBankProject::UpdateTransactionRequestStatusRequest.new # UpdateTransactionRequestStatusRequest | Request body

begin
  # Update Consent Status
  result = api_instance.update_consent_status(bankid, consentid, update_transaction_request_status_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->update_consent_status: #{e}"
end
```

#### Using the update_consent_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsentImplicit200Response>, Integer, Hash)> update_consent_status_with_http_info(bankid, consentid, update_transaction_request_status_request)

```ruby
begin
  # Update Consent Status
  data, status_code, headers = api_instance.update_consent_status_with_http_info(bankid, consentid, update_transaction_request_status_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->update_consent_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **consentid** | **String** | The CONSENTID identifier |  |
| **update_transaction_request_status_request** | [**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_consent_status_by_consent

> <CreateConsentImplicit200Response> update_consent_status_by_consent(bankid, consentid, update_transaction_request_status_request)

Update Consent Status by CONSENT_ID

<p>This endpoint is used to update the Status of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
bankid = 'bankid_example' # String | The BANKID identifier
consentid = 'consentid_example' # String | The CONSENTID identifier
update_transaction_request_status_request = OpenBankProject::UpdateTransactionRequestStatusRequest.new # UpdateTransactionRequestStatusRequest | Request body

begin
  # Update Consent Status by CONSENT_ID
  result = api_instance.update_consent_status_by_consent(bankid, consentid, update_transaction_request_status_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->update_consent_status_by_consent: #{e}"
end
```

#### Using the update_consent_status_by_consent_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsentImplicit200Response>, Integer, Hash)> update_consent_status_by_consent_with_http_info(bankid, consentid, update_transaction_request_status_request)

```ruby
begin
  # Update Consent Status by CONSENT_ID
  data, status_code, headers = api_instance.update_consent_status_by_consent_with_http_info(bankid, consentid, update_transaction_request_status_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->update_consent_status_by_consent_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **consentid** | **String** | The CONSENTID identifier |  |
| **update_transaction_request_status_request** | [**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_consent_user_id_by_consent_id

> <CreateConsentImplicit200Response> update_consent_user_id_by_consent_id(bankid, consentid, add_consent_user_request)

Update Created by User of Consent by CONSENT_ID

<p>This endpoint is used to Update the User bound to a consent.</p> <p>In general we would not expect for a management user to set the User bound to a consent, but there may be<br /> some use cases where this workflow is useful.</p> <p>If successful, the &quot;Created by User ID&quot; field in the OBP Consent table will be updated.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

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

api_instance = OpenBankProject::ConsentApi.new
bankid = 'bankid_example' # String | The BANKID identifier
consentid = 'consentid_example' # String | The CONSENTID identifier
add_consent_user_request = OpenBankProject::AddConsentUserRequest.new # AddConsentUserRequest | Request body

begin
  # Update Created by User of Consent by CONSENT_ID
  result = api_instance.update_consent_user_id_by_consent_id(bankid, consentid, add_consent_user_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->update_consent_user_id_by_consent_id: #{e}"
end
```

#### Using the update_consent_user_id_by_consent_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsentImplicit200Response>, Integer, Hash)> update_consent_user_id_by_consent_id_with_http_info(bankid, consentid, add_consent_user_request)

```ruby
begin
  # Update Created by User of Consent by CONSENT_ID
  data, status_code, headers = api_instance.update_consent_user_id_by_consent_id_with_http_info(bankid, consentid, add_consent_user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsentImplicit200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ConsentApi->update_consent_user_id_by_consent_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **consentid** | **String** | The CONSENTID identifier |  |
| **add_consent_user_request** | [**AddConsentUserRequest**](AddConsentUserRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

