# OpenBankProject.Api.AccountInformationServiceAISApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**AddConsentUser**](AccountInformationServiceAISApi.md#addconsentuser) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid}/user-update-request | Add User to a Consent |
| [**AnswerConsentChallenge**](AccountInformationServiceAISApi.md#answerconsentchallenge) | **POST** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge |
| [**CorePrivateAccountsAllBanks**](AccountInformationServiceAISApi.md#coreprivateaccountsallbanks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private) |
| [**CreateConsentByConsentRequestIdEmail**](AccountInformationServiceAISApi.md#createconsentbyconsentrequestidemail) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL) |
| [**CreateConsentByConsentRequestIdImplicit**](AccountInformationServiceAISApi.md#createconsentbyconsentrequestidimplicit) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT) |
| [**CreateConsentByConsentRequestIdSms**](AccountInformationServiceAISApi.md#createconsentbyconsentrequestidsms) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS) |
| [**CreateConsentEmail**](AccountInformationServiceAISApi.md#createconsentemail) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL) |
| [**CreateConsentImplicit**](AccountInformationServiceAISApi.md#createconsentimplicit) | **POST** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT) |
| [**CreateConsentRequest**](AccountInformationServiceAISApi.md#createconsentrequest) | **POST** /obp/v5.0.0/consumer/consent-requests | Create Consent Request |
| [**CreateConsentSms**](AccountInformationServiceAISApi.md#createconsentsms) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS) |
| [**GetAccountsHeld**](AccountInformationServiceAISApi.md#getaccountsheld) | **GET** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held |
| [**GetBank**](AccountInformationServiceAISApi.md#getbank) | **GET** /obp/v6.0.0/banks/{bankid} | Get Bank |
| [**GetBankAccountBalances**](AccountInformationServiceAISApi.md#getbankaccountbalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID |
| [**GetBankAccountsBalances**](AccountInformationServiceAISApi.md#getbankaccountsbalances) | **GET** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID |
| [**GetBankAccountsBalancesThroughView**](AccountInformationServiceAISApi.md#getbankaccountsbalancesthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID |
| [**GetBanks**](AccountInformationServiceAISApi.md#getbanks) | **GET** /obp/v6.0.0/banks | Get Banks |
| [**GetConsentByConsentId**](AccountInformationServiceAISApi.md#getconsentbyconsentid) | **GET** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User |
| [**GetConsentByConsentIdViaConsumer**](AccountInformationServiceAISApi.md#getconsentbyconsentidviaconsumer) | **GET** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer |
| [**GetConsentByConsentRequestId**](AccountInformationServiceAISApi.md#getconsentbyconsentrequestid) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer |
| [**GetConsentInfos**](AccountInformationServiceAISApi.md#getconsentinfos) | **GET** /obp/v4.0.0/my/consent-infos | Get My Consents Info |
| [**GetConsentInfosByBank**](AccountInformationServiceAISApi.md#getconsentinfosbybank) | **GET** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank |
| [**GetConsentRequest**](AccountInformationServiceAISApi.md#getconsentrequest) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request |
| [**GetConsents**](AccountInformationServiceAISApi.md#getconsents) | **GET** /obp/v5.1.0/management/consents | Get Consents |
| [**GetConsentsAtBank**](AccountInformationServiceAISApi.md#getconsentsatbank) | **GET** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank |
| [**GetCoreAccountByIdThroughView**](AccountInformationServiceAISApi.md#getcoreaccountbyidthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID |
| [**GetCoreAccountByIdV600**](AccountInformationServiceAISApi.md#getcoreaccountbyidv600) | **GET** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core) |
| [**GetCoreTransactionsForBankAccount**](AccountInformationServiceAISApi.md#getcoretransactionsforbankaccount) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core) |
| [**GetMyConsents**](AccountInformationServiceAISApi.md#getmyconsents) | **GET** /obp/v5.1.0/my/consents | Get My Consents |
| [**GetMyConsentsByBank**](AccountInformationServiceAISApi.md#getmyconsentsbybank) | **GET** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank |
| [**GetPrivateAccountIdsbyBankId**](AccountInformationServiceAISApi.md#getprivateaccountidsbybankid) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only) |
| [**GetServerJWK**](AccountInformationServiceAISApi.md#getserverjwk) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK) |
| [**GetTransactionTypes**](AccountInformationServiceAISApi.md#gettransactiontypes) | **GET** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank |
| [**MtlsClientCertificateInfo**](AccountInformationServiceAISApi.md#mtlsclientcertificateinfo) | **GET** /obp/v5.1.0/my/mtls/certificate/current | Provide client&#39;s certificate info of a current call |
| [**PrivateAccountsAtOneBank**](AccountInformationServiceAISApi.md#privateaccountsatonebank) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal) |
| [**RevokeConsentAtBank**](AccountInformationServiceAISApi.md#revokeconsentatbank) | **DELETE** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank |
| [**RevokeMyConsent**](AccountInformationServiceAISApi.md#revokemyconsent) | **DELETE** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent |
| [**SelfRevokeConsent**](AccountInformationServiceAISApi.md#selfrevokeconsent) | **DELETE** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call |
| [**UpdateConsentAccountAccessByConsentId**](AccountInformationServiceAISApi.md#updateconsentaccountaccessbyconsentid) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/account-access | Update Consent Account Access by CONSENT_ID |
| [**UpdateConsentStatus**](AccountInformationServiceAISApi.md#updateconsentstatus) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid} | Update Consent Status |
| [**UpdateConsentStatusByConsent**](AccountInformationServiceAISApi.md#updateconsentstatusbyconsent) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid} | Update Consent Status by CONSENT_ID |
| [**UpdateConsentUserIdByConsentId**](AccountInformationServiceAISApi.md#updateconsentuseridbyconsentid) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/created-by-user | Update Created by User of Consent by CONSENT_ID |

<a id="addconsentuser"></a>
# **AddConsentUser**
> CreateConsentImplicit200Response AddConsentUser (string bankid, string consentid, AddConsentUserRequest addConsentUserRequest)

Add User to a Consent

<p>This endpoint is used to add the User of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **consentid** | **string** | The CONSENTID identifier |  |
| **addConsentUserRequest** | [**AddConsentUserRequest**](AddConsentUserRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="answerconsentchallenge"></a>
# **AnswerConsentChallenge**
> CreateConsentImplicit200Response AnswerConsentChallenge (string bankid, string consentid, AnswerConsentChallengeRequest answerConsentChallengeRequest)

Answer Consent Challenge

<p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#x61;&#105;l&#116;o&#x3a;&#101;&#118;&#x65;&#x6c;&#x69;&#110;e&#64;&#x65;&#x78;&#97;&#109;&#112;&#108;&#101;&#x2e;&#99;o&#109;\">&#101;&#x76;&#101;&#108;&#105;n&#101;&#64;e&#x78;a&#x6d;&#112;&#x6c;&#x65;.&#x63;&#111;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>This endpoint is used to confirm a Consent previously created.</p> <p>The User must supply a code that was sent out of band (OOB) for example via an SMS.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#answer\"><strong>answer</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **consentid** | **string** | The CONSENTID identifier |  |
| **answerConsentChallengeRequest** | [**AnswerConsentChallengeRequest**](AnswerConsentChallengeRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="coreprivateaccountsallbanks"></a>
# **CorePrivateAccountsAllBanks**
> PrivateAccountsAtOneBank200Response CorePrivateAccountsAllBanks ()

Get Accounts at all Banks (private)

<p>Returns the list of accounts containing private views for the user.<br /> Each account lists the views available to the user.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /my/accounts?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_type</strong></a>: AC</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**PrivateAccountsAtOneBank200Response**](PrivateAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createconsentbyconsentrequestidemail"></a>
# **CreateConsentByConsentRequestIdEmail**
> GetConsentByConsentRequestId200Response CreateConsentByConsentRequestIdEmail (string consentrequestid, string email)

Create Consent By CONSENT_REQUEST_ID (EMAIL)

<p>This endpoint continues the process of creating a Consent.</p> <p>It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.</p> <p>Please note that the Consent cannot elevate the privileges of the logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">EMAIL</a>: <a href=\"ma&#105;&#108;&#x74;&#x6f;&#58;&#102;e&#x6c;&#105;&#120;&#115;&#x6d;&#105;&#x74;&#x68;@&#x65;x&#x61;&#x6d;&#x70;l&#x65;&#46;com\">fe&#108;&#x69;&#x78;&#x73;&#109;&#x69;&#x74;&#104;@&#x65;xa&#109;&#112;&#x6c;&#x65;&#46;&#99;&#x6f;&#x6d;</a></p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **consentrequestid** | **string** | The CONSENTREQUESTID identifier |  |
| **email** | **string** | The EMAIL identifier |  |

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createconsentbyconsentrequestidimplicit"></a>
# **CreateConsentByConsentRequestIdImplicit**
> GetConsentByConsentRequestId200Response CreateConsentByConsentRequestIdImplicit (string consentrequestid, string varImplicit)

Create Consent By CONSENT_REQUEST_ID (IMPLICIT)

<p>This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.<br /> Please note that the Consent cannot elevate the privileges logged in user already have.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">IMPLICIT</a>: IMPLICIT</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **consentrequestid** | **string** | The CONSENTREQUESTID identifier |  |
| **varImplicit** | **string** | The IMPLICIT identifier |  |

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createconsentbyconsentrequestidsms"></a>
# **CreateConsentByConsentRequestIdSms**
> GetConsentByConsentRequestId200Response CreateConsentByConsentRequestIdSms (string consentrequestid, string sms)

Create Consent By CONSENT_REQUEST_ID (SMS)

<p>This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.</p> <p>Please note that the Consent you are creating cannot exceed the entitlements that the User creating this consents already has.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#sms\">SMS</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **consentrequestid** | **string** | The CONSENTREQUESTID identifier |  |
| **sms** | **string** | The SMS identifier |  |

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createconsentemail"></a>
# **CreateConsentEmail**
> CreateConsentImplicit200Response CreateConsentEmail (string bankid, string email, CreateConsentEmailRequest createConsentEmailRequest)

Create Consent (EMAIL)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;ai&#108;&#x74;o&#x3a;&#101;&#118;e&#108;&#105;&#x6e;&#x65;@&#x65;x&#97;&#x6d;p&#108;&#101;.&#99;&#111;m\">&#x65;&#118;&#x65;&#x6c;&#105;&#110;&#x65;&#64;&#101;&#x78;&#x61;&#109;&#112;&#108;&#x65;.&#x63;&#111;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">EMAIL</a>: <a href=\"&#x6d;&#x61;&#105;&#108;&#116;o:&#102;&#x65;&#x6c;&#x69;&#x78;&#115;&#109;&#x69;&#x74;&#104;&#x40;&#101;x&#x61;&#x6d;&#112;&#108;&#x65;&#x2e;&#x63;&#x6f;&#x6d;\">&#102;&#101;&#x6c;i&#120;&#x73;m&#105;&#x74;&#x68;&#x40;&#101;&#120;&#x61;&#109;&#112;l&#x65;&#x2e;&#99;&#x6f;&#x6d;</a></p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#105;l&#116;&#x6f;&#58;&#x66;&#x65;l&#x69;&#120;&#x73;&#x6d;&#105;th&#64;&#x65;&#120;&#x61;&#x6d;&#112;&#108;&#101;&#x2e;&#x63;&#x6f;&#x6d;\">&#x66;&#x65;l&#x69;&#120;&#115;&#x6d;&#x69;t&#104;&#x40;&#101;&#120;&#x61;&#109;&#x70;&#108;&#x65;&#x2e;&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **email** | **string** | The EMAIL identifier |  |
| **createConsentEmailRequest** | [**CreateConsentEmailRequest**](CreateConsentEmailRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createconsentimplicit"></a>
# **CreateConsentImplicit**
> CreateConsentImplicit200Response CreateConsentImplicit (string varImplicit, CreateConsentImplicitRequest createConsentImplicitRequest)

Create Consent (IMPLICIT)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.</p> <p>Examples:</p> <p>For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;a&#105;lto&#x3a;&#x65;&#x76;e&#108;i&#110;&#x65;&#x40;&#x65;&#x78;ampl&#x65;&#x2e;&#x63;o&#x6d;\">&#101;&#118;e&#x6c;&#x69;&#110;&#x65;@&#x65;&#x78;&#x61;&#x6d;&#x70;&#x6c;&#101;&#46;&#99;&#x6f;&#109;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">IMPLICIT</a>: IMPLICIT</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **varImplicit** | **string** | The IMPLICIT identifier |  |
| **createConsentImplicitRequest** | [**CreateConsentImplicitRequest**](CreateConsentImplicitRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createconsentrequest"></a>
# **CreateConsentRequest**
> GetConsentRequest200Response CreateConsentRequest (CreateConsentRequestRequest createConsentRequestRequest)

Create Consent Request

<p>Client Authentication (mandatory)</p> <p>It is used when applications request an access token to access their own resources, not on behalf of a user.</p> <p>The client needs to authenticate themselves for this request.<br /> In case of public client we use client_id and private key to obtain access token, otherwise we use client_id and client_secret.<br /> The obtained access token is used in the HTTP Bearer auth header of our request.</p> <p>Example:<br /> Authorization: Bearer eXtneO-THbQtn3zvK_kQtXXfvOZyZFdBCItlPDbR2Bk.dOWqtXCtFX-tqGTVR0YrIjvAolPIVg7GZ-jz83y6nA0</p> <p>After successfully creating the VRP consent request, you need to call the <code>Create Consent By CONSENT_REQUEST_ID</code> endpoint to finalize the consent.</p> <p>Application Access is Required. The Application must be authenticated.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access</strong></a>: account_access</p> <p><a href=\"/glossary#account_routing\"><strong>account_routing</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">email</a>: <a href=\"ma&#x69;&#108;t&#x6f;&#x3a;&#x66;&#x65;l&#x69;x&#115;&#x6d;&#x69;&#116;&#104;&#x40;&#101;&#120;a&#109;&#x70;&#x6c;&#x65;&#x2e;&#99;&#111;&#109;\">&#x66;&#x65;&#108;&#105;&#120;&#x73;m&#x69;&#116;&#104;@&#x65;&#x78;&#x61;&#x6d;&#x70;&#x6c;e&#46;c&#x6f;&#109;</a></p> <p><a href=\"/glossary#entitlements\">entitlements</a>:</p> <p><a href=\"/glossary#phone_number\">phone_number</a>:</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_request_id\"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **createConsentRequestRequest** | [**CreateConsentRequestRequest**](CreateConsentRequestRequest.md) | Request body |  |

### Return type

[**GetConsentRequest200Response**](GetConsentRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createconsentsms"></a>
# **CreateConsentSms**
> CreateConsentImplicit200Response CreateConsentSms (string bankid, string sms, CreateConsentSmsRequest createConsentSmsRequest)

Create Consent (SMS)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#x61;&#105;&#108;&#116;&#111;&#x3a;&#101;&#x76;&#x65;&#108;&#x69;&#110;&#x65;&#64;&#101;&#x78;&#97;m&#x70;&#108;&#x65;&#x2e;c&#x6f;&#x6d;\">&#101;&#x76;&#101;&#x6c;i&#x6e;e&#x40;&#101;&#120;am&#x70;&#108;e.&#x63;&#x6f;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#97;&#x69;&#x6c;t&#111;&#x3a;&#x65;&#118;&#101;&#108;&#105;n&#x65;&#64;&#x65;&#x78;&#x61;m&#x70;l&#101;.c&#x6f;&#109;\">&#x65;&#x76;&#101;&#108;&#x69;n&#x65;&#x40;&#101;x&#x61;&#x6d;&#112;l&#101;.&#99;&#x6f;&#109;</a>&quot;<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#97;&#x69;&#108;&#116;&#111;:&#101;&#x76;&#x65;&#x6c;&#105;&#110;&#x65;&#64;&#101;&#x78;&#97;&#109;&#x70;l&#x65;.c&#111;&#109;\">&#x65;&#118;&#101;&#108;&#x69;&#x6e;&#101;&#64;&#x65;x&#x61;&#109;&#112;&#108;e&#46;&#99;om</a>&quot;<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"m&#97;&#105;&#x6c;t&#111;:&#x65;&#118;&#101;&#108;&#x69;&#110;e&#x40;&#x65;x&#x61;m&#x70;&#108;&#x65;&#46;&#99;&#x6f;&#109;\">&#101;&#118;e&#x6c;&#105;n&#x65;&#64;&#101;&#120;&#97;m&#x70;&#x6c;&#x65;&#46;&#99;&#111;&#x6d;</a>&quot;<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#sms\">SMS</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **sms** | **string** | The SMS identifier |  |
| **createConsentSmsRequest** | [**CreateConsentSmsRequest**](CreateConsentSmsRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getaccountsheld"></a>
# **GetAccountsHeld**
> GetAccountsHeldByUserAtBank200Response GetAccountsHeld (string bankid)

Get Accounts Held

<p>Get Accounts held by the current User if even the User has not been assigned the owner View yet.</p> <p>Can be used to onboard the account to the API - since all other account and transaction endpoints require views to be assigned.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /banks/BANK_ID/accounts-held?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**GetAccountsHeldByUserAtBank200Response**](GetAccountsHeldByUserAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getbank"></a>
# **GetBank**
> GetBank200Response GetBank (string bankid)

Get Bank

<p>Get the bank specified by BANK_ID<br /> Returns information about a single bank specified by BANK_ID including:</p> <ul> <li>bank_id: The unique identifier of this bank</li> <li>Short and full name of bank</li> <li>Logo URL</li> <li>Website</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#bank_routings\"><strong>bank_routings</strong></a>: bank routing in form of (scheme, address)</p> <p><a href=\"/glossary#full_name\"><strong>full_name</strong></a>: full name string</p> <p><a href=\"/glossary#logo\"><strong>logo</strong></a>: logo url</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#website\"><strong>website</strong></a>: <a href=\"http://www.openbankproject.com\">www.openbankproject.com</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**GetBank200Response**](GetBank200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getbankaccountbalances"></a>
# **GetBankAccountBalances**
> GetBankAccountsBalances200ResponseAccountsInner GetBankAccountBalances (string bankid, string accountid, string viewid)

Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID

<p>Get the Balances for the Account specified by BANK_ID and ACCOUNT_ID through the VIEW_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |

### Return type

[**GetBankAccountsBalances200ResponseAccountsInner**](GetBankAccountsBalances200ResponseAccountsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getbankaccountsbalances"></a>
# **GetBankAccountsBalances**
> GetBankAccountsBalances200Response GetBankAccountsBalances (string bankid)

Get Account Balances by BANK_ID

<p>Get the Balances for the Account specified by BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**GetBankAccountsBalances200Response**](GetBankAccountsBalances200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getbankaccountsbalancesthroughview"></a>
# **GetBankAccountsBalancesThroughView**
> GetBankAccountsBalances200Response GetBankAccountsBalancesThroughView (string bankid, string viewid)

Get Account Balances by BANK_ID through the VIEW_ID

<p>Get the Balances for the Account specified by BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |

### Return type

[**GetBankAccountsBalances200Response**](GetBankAccountsBalances200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getbanks"></a>
# **GetBanks**
> GetBanks200Response GetBanks ()

Get Banks

<p>Get banks on this API instance<br /> Returns a list of banks supported on this server:</p> <ul> <li>bank_id used as parameter in URLs</li> <li>Short and full name of bank</li> <li>Logo URL</li> <li>Website</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#bank_routings\"><strong>bank_routings</strong></a>: bank routing in form of (scheme, address)</p> <p><a href=\"/glossary#banks\"><strong>banks</strong></a>:</p> <p><a href=\"/glossary#full_name\"><strong>full_name</strong></a>: full name string</p> <p><a href=\"/glossary#logo\"><strong>logo</strong></a>: logo url</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#website\"><strong>website</strong></a>: <a href=\"http://www.openbankproject.com\">www.openbankproject.com</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**GetBanks200Response**](GetBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getconsentbyconsentid"></a>
# **GetConsentByConsentId**
> GetConsentByConsentId200Response GetConsentByConsentId (string consentid)

Get Consent By Consent Id via User

<p>This endpoint gets the Consent By consent id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#scopes\">scopes</a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **consentid** | **string** | The CONSENTID identifier |  |

### Return type

[**GetConsentByConsentId200Response**](GetConsentByConsentId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getconsentbyconsentidviaconsumer"></a>
# **GetConsentByConsentIdViaConsumer**
> GetConsentByConsentRequestId200Response GetConsentByConsentIdViaConsumer (string consentid)

Get Consent By Consent Id via Consumer

<p>This endpoint gets the Consent By consent id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **consentid** | **string** | The CONSENTID identifier |  |

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getconsentbyconsentrequestid"></a>
# **GetConsentByConsentRequestId**
> GetConsentByConsentRequestId200Response GetConsentByConsentRequestId (string consentrequestid)

Get Consent By Consent Request Id via Consumer

<p>This endpoint gets the Consent By consent request id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **consentrequestid** | **string** | The CONSENTREQUESTID identifier |  |

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getconsentinfos"></a>
# **GetConsentInfos**
> GetConsentInfos200Response GetConsentInfos ()

Get My Consents Info

<p>This endpoint gets the Consents that the current User created.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**GetConsentInfos200Response**](GetConsentInfos200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getconsentinfosbybank"></a>
# **GetConsentInfosByBank**
> GetConsentInfos200Response GetConsentInfosByBank (string bankid)

Get My Consents Info At Bank

<p>This endpoint gets the Consents that the current User created at bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**GetConsentInfos200Response**](GetConsentInfos200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getconsentrequest"></a>
# **GetConsentRequest**
> GetConsentRequest200Response GetConsentRequest (string consentrequestid)

Get Consent Request

<p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_request_id\"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **consentrequestid** | **string** | The CONSENTREQUESTID identifier |  |

### Return type

[**GetConsentRequest200Response**](GetConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getconsents"></a>
# **GetConsents**
> GetConsents200Response GetConsents ()

Get Consents

<p>This endpoint gets the Consents.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 consumer_id  (ignore if omitted)</p> <p>4 consent_id  (ignore if omitted)</p> <p>5 user_id  (ignore if omitted)</p> <p>6 status  (ignore if omitted)</p> <p>7 bank_id  (ignore if omitted)</p> <p>8 provider_provider_id  (ignore if omitted)<br /> provider and provider_id values are separated by pipe char<br /> eg: provider_provider_id=http%3A%2F%2Flocalhost%3A7070%2Frealms%2Fmaster|7837ee9c-3446-4d8c-9b90-301a52b4851d</p> <p>eg:/management/consents?consumer_id=78&amp;limit=10&amp;offset=10</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>aud</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#\"><strong>createdByUserId</strong></a>: createdByUserId</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>exp</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iat</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iss</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jti</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>nbf</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>note</strong></a>: note</p> <p><a href=\"/glossary#\"><strong>number_of_rows</strong></a>: number_of_rows</p> <p><a href=\"/glossary#\"><strong>request_headers</strong></a>: request_headers</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>sub</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>values</strong></a>: values</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">access</a>: access</p> <p><a href=\"/glossary#accounts\">accounts</a>:</p> <p><a href=\"/glossary#\">allPsd2</a>: allPsd2</p> <p><a href=\"/glossary#\">availableAccounts</a>: availableAccounts</p> <p><a href=\"/glossary#\">balances</a>: balances</p> <p><a href=\"/glossary#\">bban</a>: bban</p> <p><a href=\"/glossary#\">currency</a>: EUR</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#109;a&#105;&#x6c;&#x74;&#x6f;&#x3a;&#102;&#x65;&#x6c;i&#120;&#x73;&#109;i&#116;&#104;&#64;e&#120;a&#x6d;&#112;&#x6c;&#x65;&#46;&#99;o&#x6d;\">&#x66;e&#108;&#x69;&#x78;&#115;&#109;&#105;&#116;&#104;&#x40;&#x65;&#120;&#97;&#109;&#112;&#x6c;&#101;&#46;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\">frequency_per_day</a>: frequency_per_day</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> <p><a href=\"/glossary#\">iban</a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\">maskedPan</a>: maskedPan</p> <p><a href=\"/glossary#\">msisdn</a>: msisdn</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\">pan</a>: pan</p> <p><a href=\"/glossary#provider\">provider</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">provider_id</a>:</p> <p><a href=\"/glossary#\">remaining_requests</a>: remaining_requests</p> <p><a href=\"/glossary#transactions\">transactions</a>:</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**GetConsents200Response**](GetConsents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getconsentsatbank"></a>
# **GetConsentsAtBank**
> GetConsents200Response GetConsentsAtBank (string bankid)

Get Consents at Bank

<p>This endpoint gets the Consents at Bank by BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 consumer_id  (ignore if omitted)</p> <p>4 user_id  (ignore if omitted)</p> <p>5 status  (ignore if omitted)</p> <p>eg: /management/consents/banks/BANK_ID?&amp;consumer_id=78&amp;limit=10&amp;offset=10</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>aud</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#\"><strong>createdByUserId</strong></a>: createdByUserId</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>exp</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iat</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iss</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jti</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>nbf</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>note</strong></a>: note</p> <p><a href=\"/glossary#\"><strong>number_of_rows</strong></a>: number_of_rows</p> <p><a href=\"/glossary#\"><strong>request_headers</strong></a>: request_headers</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>sub</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>values</strong></a>: values</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">access</a>: access</p> <p><a href=\"/glossary#accounts\">accounts</a>:</p> <p><a href=\"/glossary#\">allPsd2</a>: allPsd2</p> <p><a href=\"/glossary#\">availableAccounts</a>: availableAccounts</p> <p><a href=\"/glossary#\">balances</a>: balances</p> <p><a href=\"/glossary#\">bban</a>: bban</p> <p><a href=\"/glossary#\">currency</a>: EUR</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#109;&#x61;&#105;lto:&#x66;&#101;&#108;i&#120;s&#109;&#105;&#x74;&#104;&#64;&#x65;&#x78;&#x61;&#109;&#112;&#108;&#101;&#x2e;&#99;&#111;&#x6d;\">f&#x65;&#108;i&#x78;&#x73;&#109;&#x69;&#x74;&#104;&#64;&#x65;x&#97;&#109;&#x70;&#x6c;&#x65;&#x2e;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\">frequency_per_day</a>: frequency_per_day</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> <p><a href=\"/glossary#\">iban</a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\">maskedPan</a>: maskedPan</p> <p><a href=\"/glossary#\">msisdn</a>: msisdn</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\">pan</a>: pan</p> <p><a href=\"/glossary#provider\">provider</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">provider_id</a>:</p> <p><a href=\"/glossary#\">remaining_requests</a>: remaining_requests</p> <p><a href=\"/glossary#transactions\">transactions</a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**GetConsents200Response**](GetConsents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getcoreaccountbyidthroughview"></a>
# **GetCoreAccountByIdThroughView**
> GetCoreAccountByIdThroughView200Response GetCoreAccountByIdThroughView (string bankid, string accountid, string viewid)

Get Account by Id (Core) through the VIEW_ID

<p>Information returned about the account through VIEW_ID :</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#views_basic\"><strong>views_basic</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |

### Return type

[**GetCoreAccountByIdThroughView200Response**](GetCoreAccountByIdThroughView200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getcoreaccountbyidv600"></a>
# **GetCoreAccountByIdV600**
> GetCoreAccountByIdV600200Response GetCoreAccountByIdV600 (string bankid, string accountid)

Get Account by Id (Core)

<p>Information returned about the account specified by ACCOUNT_ID:</p> <ul> <li>Number - The human readable account number given by the bank that identifies the account.</li> <li>Label - A label given by the owner of the account</li> <li>Owners - Users that own this account</li> <li>Type - The type of account</li> <li>Balance - Currency and Value</li> <li>Account Routings - A list that might include IBAN or national account identifiers</li> <li>Account Rules - A list that might include Overdraft and other bank specific rules</li> <li>Tags - A list of Tags assigned to this account</li> </ul> <p>This call returns the owner view and requires access to that view.</p> <p>This v6.0.0 version returns <code>account_id</code> instead of <code>id</code> for consistency with other v6.0.0 endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#views_basic\"><strong>views_basic</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |

### Return type

[**GetCoreAccountByIdV600200Response**](GetCoreAccountByIdV600200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getcoretransactionsforbankaccount"></a>
# **GetCoreTransactionsForBankAccount**
> GetCoreTransactionsForBankAccount200Response GetCoreTransactionsForBankAccount (string bankid, string accountid)

Get Transactions for Account (Core)

<p>Returns transactions list (Core info) of the account specified by ACCOUNT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-25T12:16:24.487Z. NOTE! The default value is now (2026-03-25T12:16:24.487Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#completed\"><strong>completed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#holders\"><strong>holders</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#new_balance\"><strong>new_balance</strong></a>: 20</p> <p><a href=\"/glossary#other_account\"><strong>other_account</strong></a>:</p> <p><a href=\"/glossary#posted\"><strong>posted</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#this_account\"><strong>this_account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#transaction_attributes\"><strong>transaction_attributes</strong></a>:</p> <p><a href=\"/glossary#transactions\"><strong>transactions</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |

### Return type

[**GetCoreTransactionsForBankAccount200Response**](GetCoreTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getmyconsents"></a>
# **GetMyConsents**
> GetMyConsentsByBank200Response GetMyConsents ()

Get My Consents

<p>This endpoint gets the Consents created by the current User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 status  (ignore if omitted)</p> <p>4 sort_by (defaults to created_date:desc)  eg: sort_by=created_date:desc</p> <p>eg: /my/consents?limit=10&amp;offset=0&amp;sort_by=created_date:desc</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#\"><strong>jwt_expires_at</strong></a>: jwt_expires_at</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**GetMyConsentsByBank200Response**](GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getmyconsentsbybank"></a>
# **GetMyConsentsByBank**
> GetMyConsentsByBank200Response GetMyConsentsByBank (string bankid)

Get My Consents at Bank

<p>This endpoint gets the Consents created by a current User at the specified Bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 status  (ignore if omitted)</p> <p>4 sort_by (defaults to created_date:desc)  eg: sort_by=created_date:desc</p> <p>Note: This endpoint only returns consents that explicitly reference the specified BANK_ID.<br /> Consents created before the consent_item join table was introduced will not appear in results.</p> <p>eg: /banks/BANK_ID/my/consents?limit=10&amp;offset=0&amp;sort_by=created_date:desc</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#\"><strong>jwt_expires_at</strong></a>: jwt_expires_at</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**GetMyConsentsByBank200Response**](GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getprivateaccountidsbybankid"></a>
# **GetPrivateAccountIdsbyBankId**
> GetPrivateAccountIdsbyBankId200Response GetPrivateAccountIdsbyBankId (string bankid)

Get Accounts at Bank (IDs only)

<p>Returns only the list of accounts ids at BANK_ID that the user has access to.</p> <p>Each account must have at least one private View.</p> <p>For each account the API returns its account ID.</p> <p>If you want to see more information on the Views, use the Account Detail call.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /banks/BANK_ID/accounts/account_ids/private?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**GetPrivateAccountIdsbyBankId200Response**](GetPrivateAccountIdsbyBankId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getserverjwk"></a>
# **GetServerJWK**
> GetServerJWK200Response GetServerJWK ()

Get JSON Web Key (JWK)

<p>Get the server's public JSON Web Key (JWK) set and certificate chain.<br /> It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#e\"><strong>e</strong></a>:</p> <p><a href=\"/glossary#kid\"><strong>kid</strong></a>:</p> <p><a href=\"/glossary#kty\"><strong>kty</strong></a>:</p> <p><a href=\"/glossary#n\"><strong>n</strong></a>:</p> <p><a href=\"/glossary#use\"><strong>use</strong></a>:</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**GetServerJWK200Response**](GetServerJWK200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="gettransactiontypes"></a>
# **GetTransactionTypes**
> GetTransactionTypes200Response GetTransactionTypes (string bankid)

Get Transaction Types at Bank

<p>Get Transaction Types for the bank specified by BANK_ID:</p> <p>Lists the possible Transaction Types available at the bank (as opposed to Transaction Request Types which are the possible ways Transactions can be created by this API Server).</p> <ul> <li>id : Unique transaction type id across the API instance. SHOULD be a UUID. MUST be unique.</li> <li>bank_id : The bank that supports this TransactionType</li> <li>short_code : A short code (SHOULD have no-spaces) which MUST be unique across the bank. May be stored with Transactions to link here</li> <li>summary : A succinct summary</li> <li>description : A longer description</li> <li>charge : The charge to the customer for each one of these</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#short_code\"><strong>short_code</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#transaction_types\"><strong>transaction_types</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**GetTransactionTypes200Response**](GetTransactionTypes200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="mtlsclientcertificateinfo"></a>
# **MtlsClientCertificateInfo**
> UpdateConsumerName200ResponseCertificateInfo MtlsClientCertificateInfo ()

Provide client's certificate info of a current call

<p>Provide client's certificate info of a current call specified by PSD2-CERT value at Request Header</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**UpdateConsumerName200ResponseCertificateInfo**](UpdateConsumerName200ResponseCertificateInfo.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="privateaccountsatonebank"></a>
# **PrivateAccountsAtOneBank**
> PrivateAccountsAtOneBank200Response PrivateAccountsAtOneBank (string bankid)

Get Accounts at Bank (Minimal)

<p>Returns the minimal list of private accounts at BANK_ID that the user has access to.<br /> For each account, the API returns the ID, routing addresses and the views available to the current user.</p> <p>If you want to see more information on the Views, use the Account Detail call.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /banks/BANK_ID/accounts/private?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_type</strong></a>: AC</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**PrivateAccountsAtOneBank200Response**](PrivateAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="revokeconsentatbank"></a>
# **RevokeConsentAtBank**
> CreateConsentImplicit200Response RevokeConsentAtBank (string bankid, string consentid)

Revoke Consent at Bank

<p>Revoke Consent specified by CONSENT_ID</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **consentid** | **string** | The CONSENTID identifier |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="revokemyconsent"></a>
# **RevokeMyConsent**
> CreateConsentImplicit200Response RevokeMyConsent (string consentid)

Revoke My Consent

<p>Revoke Consent for current user specified by CONSENT_ID</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>Please note that this endpoint only supports the case:: &quot;The user explicitly wishes to revoke the application’s access&quot;</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **consentid** | **string** | The CONSENTID identifier |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="selfrevokeconsent"></a>
# **SelfRevokeConsent**
> CreateConsentImplicit200Response SelfRevokeConsent ()

Revoke Consent used in the Current Call

<p>Revoke Consent specified by Consent-Id at Request Header</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updateconsentaccountaccessbyconsentid"></a>
# **UpdateConsentAccountAccessByConsentId**
> CreateConsentImplicit200Response UpdateConsentAccountAccessByConsentId (string bankid, string consentid, UpdateConsentAccountAccessByConsentIdRequest updateConsentAccountAccessByConsentIdRequest)

Update Consent Account Access by CONSENT_ID

<p>This endpoint is used to update the Account Access of Consent.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **consentid** | **string** | The CONSENTID identifier |  |
| **updateConsentAccountAccessByConsentIdRequest** | [**UpdateConsentAccountAccessByConsentIdRequest**](UpdateConsentAccountAccessByConsentIdRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updateconsentstatus"></a>
# **UpdateConsentStatus**
> CreateConsentImplicit200Response UpdateConsentStatus (string bankid, string consentid, UpdateTransactionRequestStatusRequest updateTransactionRequestStatusRequest)

Update Consent Status

<p>This endpoint is used to update the Status of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **consentid** | **string** | The CONSENTID identifier |  |
| **updateTransactionRequestStatusRequest** | [**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updateconsentstatusbyconsent"></a>
# **UpdateConsentStatusByConsent**
> CreateConsentImplicit200Response UpdateConsentStatusByConsent (string bankid, string consentid, UpdateTransactionRequestStatusRequest updateTransactionRequestStatusRequest)

Update Consent Status by CONSENT_ID

<p>This endpoint is used to update the Status of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **consentid** | **string** | The CONSENTID identifier |  |
| **updateTransactionRequestStatusRequest** | [**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updateconsentuseridbyconsentid"></a>
# **UpdateConsentUserIdByConsentId**
> CreateConsentImplicit200Response UpdateConsentUserIdByConsentId (string bankid, string consentid, AddConsentUserRequest addConsentUserRequest)

Update Created by User of Consent by CONSENT_ID

<p>This endpoint is used to Update the User bound to a consent.</p> <p>In general we would not expect for a management user to set the User bound to a consent, but there may be<br /> some use cases where this workflow is useful.</p> <p>If successful, the &quot;Created by User ID&quot; field in the OBP Consent table will be updated.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **consentid** | **string** | The CONSENTID identifier |  |
| **addConsentUserRequest** | [**AddConsentUserRequest**](AddConsentUserRequest.md) | Request body |  |

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

