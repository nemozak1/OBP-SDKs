# obp_dart.api.AccountInformationServiceAISApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addConsentUser**](AccountInformationServiceAISApi.md#addconsentuser) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid}/user-update-request | Add User to a Consent
[**answerConsentChallenge**](AccountInformationServiceAISApi.md#answerconsentchallenge) | **POST** /obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge | Answer Consent Challenge
[**corePrivateAccountsAllBanks**](AccountInformationServiceAISApi.md#coreprivateaccountsallbanks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private)
[**createConsentByConsentRequestIdEmail**](AccountInformationServiceAISApi.md#createconsentbyconsentrequestidemail) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents | Create Consent By CONSENT_REQUEST_ID (EMAIL)
[**createConsentByConsentRequestIdImplicit**](AccountInformationServiceAISApi.md#createconsentbyconsentrequestidimplicit) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents | Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
[**createConsentByConsentRequestIdSms**](AccountInformationServiceAISApi.md#createconsentbyconsentrequestidsms) | **POST** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents | Create Consent By CONSENT_REQUEST_ID (SMS)
[**createConsentEmail**](AccountInformationServiceAISApi.md#createconsentemail) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{email} | Create Consent (EMAIL)
[**createConsentImplicit**](AccountInformationServiceAISApi.md#createconsentimplicit) | **POST** /obp/v5.1.0/my/consents/{implicit} | Create Consent (IMPLICIT)
[**createConsentRequest**](AccountInformationServiceAISApi.md#createconsentrequest) | **POST** /obp/v5.0.0/consumer/consent-requests | Create Consent Request
[**createConsentSms**](AccountInformationServiceAISApi.md#createconsentsms) | **POST** /obp/v3.1.0/banks/{bankid}/my/consents/{sms} | Create Consent (SMS)
[**getAccountsHeld**](AccountInformationServiceAISApi.md#getaccountsheld) | **GET** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held
[**getBank**](AccountInformationServiceAISApi.md#getbank) | **GET** /obp/v6.0.0/banks/{bankid} | Get Bank
[**getBankAccountBalances**](AccountInformationServiceAISApi.md#getbankaccountbalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
[**getBankAccountsBalances**](AccountInformationServiceAISApi.md#getbankaccountsbalances) | **GET** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID
[**getBankAccountsBalancesThroughView**](AccountInformationServiceAISApi.md#getbankaccountsbalancesthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID
[**getBanks**](AccountInformationServiceAISApi.md#getbanks) | **GET** /obp/v6.0.0/banks | Get Banks
[**getConsentByConsentId**](AccountInformationServiceAISApi.md#getconsentbyconsentid) | **GET** /obp/v5.1.0/user/current/consents/{consentid} | Get Consent By Consent Id via User
[**getConsentByConsentIdViaConsumer**](AccountInformationServiceAISApi.md#getconsentbyconsentidviaconsumer) | **GET** /obp/v5.1.0/consumer/current/consents/{consentid} | Get Consent By Consent Id via Consumer
[**getConsentByConsentRequestId**](AccountInformationServiceAISApi.md#getconsentbyconsentrequestid) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents | Get Consent By Consent Request Id via Consumer
[**getConsentInfos**](AccountInformationServiceAISApi.md#getconsentinfos) | **GET** /obp/v4.0.0/my/consent-infos | Get My Consents Info
[**getConsentInfosByBank**](AccountInformationServiceAISApi.md#getconsentinfosbybank) | **GET** /obp/v4.0.0/banks/{bankid}/my/consent-infos | Get My Consents Info At Bank
[**getConsentRequest**](AccountInformationServiceAISApi.md#getconsentrequest) | **GET** /obp/v5.0.0/consumer/consent-requests/{consentrequestid} | Get Consent Request
[**getConsents**](AccountInformationServiceAISApi.md#getconsents) | **GET** /obp/v5.1.0/management/consents | Get Consents
[**getConsentsAtBank**](AccountInformationServiceAISApi.md#getconsentsatbank) | **GET** /obp/v5.1.0/management/consents/banks/{bankid} | Get Consents at Bank
[**getCoreAccountByIdThroughView**](AccountInformationServiceAISApi.md#getcoreaccountbyidthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID
[**getCoreAccountByIdV600**](AccountInformationServiceAISApi.md#getcoreaccountbyidv600) | **GET** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core)
[**getCoreTransactionsForBankAccount**](AccountInformationServiceAISApi.md#getcoretransactionsforbankaccount) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core)
[**getMyConsents**](AccountInformationServiceAISApi.md#getmyconsents) | **GET** /obp/v5.1.0/my/consents | Get My Consents
[**getMyConsentsByBank**](AccountInformationServiceAISApi.md#getmyconsentsbybank) | **GET** /obp/v5.1.0/banks/{bankid}/my/consents | Get My Consents at Bank
[**getPrivateAccountIdsbyBankId**](AccountInformationServiceAISApi.md#getprivateaccountidsbybankid) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only)
[**getServerJWK**](AccountInformationServiceAISApi.md#getserverjwk) | **GET** /obp/v3.1.0/certs | Get JSON Web Key (JWK)
[**getTransactionTypes**](AccountInformationServiceAISApi.md#gettransactiontypes) | **GET** /obp/v2.0.0/banks/{bankid}/transaction-types | Get Transaction Types at Bank
[**mtlsClientCertificateInfo**](AccountInformationServiceAISApi.md#mtlsclientcertificateinfo) | **GET** /obp/v5.1.0/my/mtls/certificate/current | Provide client&#39;s certificate info of a current call
[**privateAccountsAtOneBank**](AccountInformationServiceAISApi.md#privateaccountsatonebank) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal)
[**revokeConsentAtBank**](AccountInformationServiceAISApi.md#revokeconsentatbank) | **DELETE** /obp/v5.1.0/banks/{bankid}/consents/{consentid} | Revoke Consent at Bank
[**revokeMyConsent**](AccountInformationServiceAISApi.md#revokemyconsent) | **DELETE** /obp/v5.1.0/my/consents/{consentid} | Revoke My Consent
[**selfRevokeConsent**](AccountInformationServiceAISApi.md#selfrevokeconsent) | **DELETE** /obp/v5.1.0/my/consent/current | Revoke Consent used in the Current Call
[**updateConsentAccountAccessByConsentId**](AccountInformationServiceAISApi.md#updateconsentaccountaccessbyconsentid) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/account-access | Update Consent Account Access by CONSENT_ID
[**updateConsentStatus**](AccountInformationServiceAISApi.md#updateconsentstatus) | **PUT** /obp/v4.0.0/banks/{bankid}/consents/{consentid} | Update Consent Status
[**updateConsentStatusByConsent**](AccountInformationServiceAISApi.md#updateconsentstatusbyconsent) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid} | Update Consent Status by CONSENT_ID
[**updateConsentUserIdByConsentId**](AccountInformationServiceAISApi.md#updateconsentuseridbyconsentid) | **PUT** /obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/created-by-user | Update Created by User of Consent by CONSENT_ID


# **addConsentUser**
> CreateConsentImplicit200Response addConsentUser(bankid, consentid, addConsentUserRequest)

Add User to a Consent

<p>This endpoint is used to add the User of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String consentid = consentid_example; // String | The CONSENTID identifier
final AddConsentUserRequest addConsentUserRequest = {"type":"object","properties":{"user_id":{"type":"string"}}}; // AddConsentUserRequest | Request body

try {
    final response = api.addConsentUser(bankid, consentid, addConsentUserRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->addConsentUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **consentid** | **String**| The CONSENTID identifier | 
 **addConsentUserRequest** | [**AddConsentUserRequest**](AddConsentUserRequest.md)| Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **answerConsentChallenge**
> CreateConsentImplicit200Response answerConsentChallenge(bankid, consentid, answerConsentChallengeRequest)

Answer Consent Challenge

<p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#x61;&#105;l&#116;o&#x3a;&#101;&#118;&#x65;&#x6c;&#x69;&#110;e&#64;&#x65;&#x78;&#97;&#109;&#112;&#108;&#101;&#x2e;&#99;o&#109;\">&#101;&#x76;&#101;&#108;&#105;n&#101;&#64;e&#x78;a&#x6d;&#112;&#x6c;&#x65;.&#x63;&#111;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>This endpoint is used to confirm a Consent previously created.</p> <p>The User must supply a code that was sent out of band (OOB) for example via an SMS.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#answer\"><strong>answer</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String consentid = consentid_example; // String | The CONSENTID identifier
final AnswerConsentChallengeRequest answerConsentChallengeRequest = {"type":"object","properties":{"answer":{"type":"string"}}}; // AnswerConsentChallengeRequest | Request body

try {
    final response = api.answerConsentChallenge(bankid, consentid, answerConsentChallengeRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->answerConsentChallenge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **consentid** | **String**| The CONSENTID identifier | 
 **answerConsentChallengeRequest** | [**AnswerConsentChallengeRequest**](AnswerConsentChallengeRequest.md)| Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **corePrivateAccountsAllBanks**
> PrivateAccountsAtOneBank200Response corePrivateAccountsAllBanks()

Get Accounts at all Banks (private)

<p>Returns the list of accounts containing private views for the user.<br /> Each account lists the views available to the user.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /my/accounts?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_type</strong></a>: AC</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();

try {
    final response = api.corePrivateAccountsAllBanks();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->corePrivateAccountsAllBanks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PrivateAccountsAtOneBank200Response**](PrivateAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createConsentByConsentRequestIdEmail**
> GetConsentByConsentRequestId200Response createConsentByConsentRequestIdEmail(consentrequestid, email)

Create Consent By CONSENT_REQUEST_ID (EMAIL)

<p>This endpoint continues the process of creating a Consent.</p> <p>It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.</p> <p>Please note that the Consent cannot elevate the privileges of the logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">EMAIL</a>: <a href=\"ma&#105;&#108;&#x74;&#x6f;&#58;&#102;e&#x6c;&#105;&#120;&#115;&#x6d;&#105;&#x74;&#x68;@&#x65;x&#x61;&#x6d;&#x70;l&#x65;&#46;com\">fe&#108;&#x69;&#x78;&#x73;&#109;&#x69;&#x74;&#104;@&#x65;xa&#109;&#112;&#x6c;&#x65;&#46;&#99;&#x6f;&#x6d;</a></p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String consentrequestid = consentrequestid_example; // String | The CONSENTREQUESTID identifier
final String email = email_example; // String | The EMAIL identifier

try {
    final response = api.createConsentByConsentRequestIdEmail(consentrequestid, email);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->createConsentByConsentRequestIdEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **String**| The CONSENTREQUESTID identifier | 
 **email** | **String**| The EMAIL identifier | 

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createConsentByConsentRequestIdImplicit**
> GetConsentByConsentRequestId200Response createConsentByConsentRequestIdImplicit(consentrequestid, implicit)

Create Consent By CONSENT_REQUEST_ID (IMPLICIT)

<p>This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.<br /> Please note that the Consent cannot elevate the privileges logged in user already have.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">IMPLICIT</a>: IMPLICIT</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String consentrequestid = consentrequestid_example; // String | The CONSENTREQUESTID identifier
final String implicit = implicit_example; // String | The IMPLICIT identifier

try {
    final response = api.createConsentByConsentRequestIdImplicit(consentrequestid, implicit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->createConsentByConsentRequestIdImplicit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **String**| The CONSENTREQUESTID identifier | 
 **implicit** | **String**| The IMPLICIT identifier | 

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createConsentByConsentRequestIdSms**
> GetConsentByConsentRequestId200Response createConsentByConsentRequestIdSms(consentrequestid, sms)

Create Consent By CONSENT_REQUEST_ID (SMS)

<p>This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.</p> <p>Please note that the Consent you are creating cannot exceed the entitlements that the User creating this consents already has.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#sms\">SMS</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String consentrequestid = consentrequestid_example; // String | The CONSENTREQUESTID identifier
final String sms = sms_example; // String | The SMS identifier

try {
    final response = api.createConsentByConsentRequestIdSms(consentrequestid, sms);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->createConsentByConsentRequestIdSms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **String**| The CONSENTREQUESTID identifier | 
 **sms** | **String**| The SMS identifier | 

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createConsentEmail**
> CreateConsentImplicit200Response createConsentEmail(bankid, email, createConsentEmailRequest)

Create Consent (EMAIL)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;ai&#108;&#x74;o&#x3a;&#101;&#118;e&#108;&#105;&#x6e;&#x65;@&#x65;x&#97;&#x6d;p&#108;&#101;.&#99;&#111;m\">&#x65;&#118;&#x65;&#x6c;&#105;&#110;&#x65;&#64;&#101;&#x78;&#x61;&#109;&#112;&#108;&#x65;.&#x63;&#111;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;phone_number&quot;: &quot;+49 170 1234567&quot;<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">EMAIL</a>: <a href=\"&#x6d;&#x61;&#105;&#108;&#116;o:&#102;&#x65;&#x6c;&#x69;&#x78;&#115;&#109;&#x69;&#x74;&#104;&#x40;&#101;x&#x61;&#x6d;&#112;&#108;&#x65;&#x2e;&#x63;&#x6f;&#x6d;\">&#102;&#101;&#x6c;i&#120;&#x73;m&#105;&#x74;&#x68;&#x40;&#101;&#120;&#x61;&#109;&#112;l&#x65;&#x2e;&#99;&#x6f;&#x6d;</a></p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#105;l&#116;&#x6f;&#58;&#x66;&#x65;l&#x69;&#120;&#x73;&#x6d;&#105;th&#64;&#x65;&#120;&#x61;&#x6d;&#112;&#108;&#101;&#x2e;&#x63;&#x6f;&#x6d;\">&#x66;&#x65;l&#x69;&#120;&#115;&#x6d;&#x69;t&#104;&#x40;&#101;&#120;&#x61;&#109;&#x70;&#108;&#x65;&#x2e;&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String email = email_example; // String | The EMAIL identifier
final CreateConsentEmailRequest createConsentEmailRequest = {"type":"object","properties":{"valid_from":{"type":"string","format":"date-time"},"email":{"type":"string"},"entitlements":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"everything":{"type":"boolean"},"views":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"view_id":{"type":"string"},"account_id":{"type":"string"}}}},"consumer_id":{"type":"string"},"time_to_live":{"type":"integer"}}}; // CreateConsentEmailRequest | Request body

try {
    final response = api.createConsentEmail(bankid, email, createConsentEmailRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->createConsentEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **email** | **String**| The EMAIL identifier | 
 **createConsentEmailRequest** | [**CreateConsentEmailRequest**](CreateConsentEmailRequest.md)| Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createConsentImplicit**
> CreateConsentImplicit200Response createConsentImplicit(implicit, createConsentImplicitRequest)

Create Consent (IMPLICIT)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.</p> <p>Examples:</p> <p>For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;a&#105;lto&#x3a;&#x65;&#x76;e&#108;i&#110;&#x65;&#x40;&#x65;&#x78;ampl&#x65;&#x2e;&#x63;o&#x6d;\">&#101;&#118;e&#x6c;&#x69;&#110;&#x65;@&#x65;&#x78;&#x61;&#x6d;&#x70;&#x6c;&#101;&#46;&#99;&#x6f;&#109;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">IMPLICIT</a>: IMPLICIT</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String implicit = implicit_example; // String | The IMPLICIT identifier
final CreateConsentImplicitRequest createConsentImplicitRequest = {"type":"object","properties":{"valid_from":{"type":"string","format":"date-time"},"entitlements":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"everything":{"type":"boolean"},"views":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"view_id":{"type":"string"},"account_id":{"type":"string"}}}},"consumer_id":{"type":"string"},"time_to_live":{"type":"integer"}}}; // CreateConsentImplicitRequest | Request body

try {
    final response = api.createConsentImplicit(implicit, createConsentImplicitRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->createConsentImplicit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **implicit** | **String**| The IMPLICIT identifier | 
 **createConsentImplicitRequest** | [**CreateConsentImplicitRequest**](CreateConsentImplicitRequest.md)| Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createConsentRequest**
> GetConsentRequest200Response createConsentRequest(createConsentRequestRequest)

Create Consent Request

<p>Client Authentication (mandatory)</p> <p>It is used when applications request an access token to access their own resources, not on behalf of a user.</p> <p>The client needs to authenticate themselves for this request.<br /> In case of public client we use client_id and private key to obtain access token, otherwise we use client_id and client_secret.<br /> The obtained access token is used in the HTTP Bearer auth header of our request.</p> <p>Example:<br /> Authorization: Bearer eXtneO-THbQtn3zvK_kQtXXfvOZyZFdBCItlPDbR2Bk.dOWqtXCtFX-tqGTVR0YrIjvAolPIVg7GZ-jz83y6nA0</p> <p>After successfully creating the VRP consent request, you need to call the <code>Create Consent By CONSENT_REQUEST_ID</code> endpoint to finalize the consent.</p> <p>Application Access is Required. The Application must be authenticated.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_access</strong></a>: account_access</p> <p><a href=\"/glossary#account_routing\"><strong>account_routing</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">email</a>: <a href=\"ma&#x69;&#108;t&#x6f;&#x3a;&#x66;&#x65;l&#x69;x&#115;&#x6d;&#x69;&#116;&#104;&#x40;&#101;&#120;a&#109;&#x70;&#x6c;&#x65;&#x2e;&#99;&#111;&#109;\">&#x66;&#x65;&#108;&#105;&#120;&#x73;m&#x69;&#116;&#104;@&#x65;&#x78;&#x61;&#x6d;&#x70;&#x6c;e&#46;c&#x6f;&#109;</a></p> <p><a href=\"/glossary#entitlements\">entitlements</a>:</p> <p><a href=\"/glossary#phone_number\">phone_number</a>:</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_request_id\"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final CreateConsentRequestRequest createConsentRequestRequest = {"type":"object","properties":{"entitlements":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"valid_from":{"type":"string","format":"date-time"},"account_access":{"type":"array","items":{"type":"object","properties":{"view_id":{"type":"string"},"account_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}}},"everything":{"type":"boolean"},"phone_number":{"type":"string"},"email":{"type":"string"},"consumer_id":{"type":"string"},"time_to_live":{"type":"integer"}}}; // CreateConsentRequestRequest | Request body

try {
    final response = api.createConsentRequest(createConsentRequestRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->createConsentRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createConsentRequestRequest** | [**CreateConsentRequestRequest**](CreateConsentRequestRequest.md)| Request body | 

### Return type

[**GetConsentRequest200Response**](GetConsentRequest200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createConsentSms**
> CreateConsentImplicit200Response createConsentSms(bankid, sms, createConsentSmsRequest)

Create Consent (SMS)

<p>This endpoint starts the process of creating a Consent.</p> <p>The Consent is created in an INITIATED state.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot;,&quot;EMAIL&quot; or &quot;IMPLICIT&quot;. &quot;EMAIL&quot; is used for testing purposes. OBP mapped mode &quot;IMPLICIT&quot; is &quot;EMAIL&quot;.<br /> Other mode, bank can decide it in the connector method 'getConsentImplicitSCA'.</p> <p>When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.</p> <p>An OBP Consent allows the holder of the Consent to call one or more endpoints.</p> <p>Consents must be created and authorisied using SCA (Strong Customer Authentication).</p> <p>That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.<br /> For example:<br /> GET /obp/v4.0.0/users/current HTTP/1.1<br /> Host: 127.0.0.1:8080<br /> Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn<br /> 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj<br /> EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml<br /> zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY<br /> tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg</p> <p>Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk<br /> cache-control: no-cache</p> <p>Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn't defined default value is 3600 seconds.</p> <p>Example of POST JSON:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#x61;&#105;&#108;&#116;&#111;&#x3a;&#101;&#x76;&#x65;&#108;&#x69;&#110;&#x65;&#64;&#101;&#x78;&#97;m&#x70;&#108;&#x65;&#x2e;c&#x6f;&#x6d;\">&#101;&#x76;&#101;&#x6c;i&#x6e;e&#x40;&#101;&#120;am&#x70;&#108;e.&#x63;&#x6f;&#x6d;</a>&quot;,<br /> &quot;valid_from&quot;: &quot;2020-02-07T08:43:34Z&quot;,<br /> &quot;time_to_live&quot;: 3600<br /> }<br /> Please note that only optional fields are: consumer_id, valid_from and time_to_live.<br /> In case you omit they the default values are used:<br /> consumer_id = consumer of current user<br /> valid_from = current time<br /> time_to_live = consents.max_time_to_live</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Example 1:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#97;&#x69;&#x6c;t&#111;&#x3a;&#x65;&#118;&#101;&#108;&#105;n&#x65;&#64;&#x65;&#x78;&#x61;m&#x70;l&#101;.c&#x6f;&#109;\">&#x65;&#x76;&#101;&#108;&#x69;n&#x65;&#x40;&#101;x&#x61;&#x6d;&#112;l&#101;.&#99;&#x6f;&#109;</a>&quot;<br /> }</p> <p>Please note that consumer_id is optional field<br /> Example 2:<br /> {<br /> &quot;everything&quot;: true,<br /> &quot;views&quot;: [],<br /> &quot;entitlements&quot;: [],<br /> &quot;email&quot;: &quot;<a href=\"&#109;&#97;&#x69;&#108;&#116;&#111;:&#101;&#x76;&#x65;&#x6c;&#105;&#110;&#x65;&#64;&#101;&#x78;&#97;&#109;&#x70;l&#x65;.c&#111;&#109;\">&#x65;&#118;&#101;&#108;&#x69;&#x6e;&#101;&#64;&#x65;x&#x61;&#109;&#112;&#108;e&#46;&#99;om</a>&quot;<br /> }</p> <p>Please note if everything=false you need to explicitly specify views and entitlements<br /> Example 3:<br /> {<br /> &quot;everything&quot;: false,<br /> &quot;views&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;account_id&quot;: &quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&quot;,<br /> &quot;view_id&quot;: &quot;owner&quot;<br /> }<br /> ],<br /> &quot;entitlements&quot;: [<br /> {<br /> &quot;bank_id&quot;: &quot;GENODEM1GLS&quot;,<br /> &quot;role_name&quot;: &quot;CanGetCustomersAtOneBank&quot;<br /> }<br /> ],<br /> &quot;consumer_id&quot;: &quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&quot;,<br /> &quot;email&quot;: &quot;<a href=\"m&#97;&#105;&#x6c;t&#111;:&#x65;&#118;&#101;&#108;&#x69;&#110;e&#x40;&#x65;x&#x61;m&#x70;&#108;&#x65;&#46;&#99;&#x6f;&#109;\">&#101;&#118;e&#x6c;&#105;n&#x65;&#64;&#101;&#120;&#97;m&#x70;&#x6c;&#x65;&#46;&#99;&#111;&#x6d;</a>&quot;<br /> }</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#sms\">SMS</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#everything\"><strong>everything</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#time_to_live\">time_to_live</a>:</p> <p><a href=\"/glossary#valid_from\">valid_from</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String sms = sms_example; // String | The SMS identifier
final CreateConsentSmsRequest createConsentSmsRequest = {"type":"object","properties":{"valid_from":{"type":"string","format":"date-time"},"entitlements":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"phone_number":{"type":"string"},"everything":{"type":"boolean"},"views":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"view_id":{"type":"string"},"account_id":{"type":"string"}}}},"consumer_id":{"type":"string"},"time_to_live":{"type":"integer"}}}; // CreateConsentSmsRequest | Request body

try {
    final response = api.createConsentSms(bankid, sms, createConsentSmsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->createConsentSms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **sms** | **String**| The SMS identifier | 
 **createConsentSmsRequest** | [**CreateConsentSmsRequest**](CreateConsentSmsRequest.md)| Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountsHeld**
> GetAccountsHeldByUserAtBank200Response getAccountsHeld(bankid)

Get Accounts Held

<p>Get Accounts held by the current User if even the User has not been assigned the owner View yet.</p> <p>Can be used to onboard the account to the API - since all other account and transaction endpoints require views to be assigned.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /banks/BANK_ID/accounts-held?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.getAccountsHeld(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getAccountsHeld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**GetAccountsHeldByUserAtBank200Response**](GetAccountsHeldByUserAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBank**
> GetBank200Response getBank(bankid)

Get Bank

<p>Get the bank specified by BANK_ID<br /> Returns information about a single bank specified by BANK_ID including:</p> <ul> <li>bank_id: The unique identifier of this bank</li> <li>Short and full name of bank</li> <li>Logo URL</li> <li>Website</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#bank_routings\"><strong>bank_routings</strong></a>: bank routing in form of (scheme, address)</p> <p><a href=\"/glossary#full_name\"><strong>full_name</strong></a>: full name string</p> <p><a href=\"/glossary#logo\"><strong>logo</strong></a>: logo url</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#website\"><strong>website</strong></a>: <a href=\"http://www.openbankproject.com\">www.openbankproject.com</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

### Example
```dart
import 'package:obp_dart/api.dart';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.getBank(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getBank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**GetBank200Response**](GetBank200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankAccountBalances**
> GetBankAccountsBalances200ResponseAccountsInner getBankAccountBalances(bankid, accountid, viewid)

Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID

<p>Get the Balances for the Account specified by BANK_ID and ACCOUNT_ID through the VIEW_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String accountid = accountid_example; // String | The ACCOUNTID identifier
final String viewid = viewid_example; // String | The VIEWID identifier

try {
    final response = api.getBankAccountBalances(bankid, accountid, viewid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getBankAccountBalances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **accountid** | **String**| The ACCOUNTID identifier | 
 **viewid** | **String**| The VIEWID identifier | 

### Return type

[**GetBankAccountsBalances200ResponseAccountsInner**](GetBankAccountsBalances200ResponseAccountsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankAccountsBalances**
> GetBankAccountsBalances200Response getBankAccountsBalances(bankid)

Get Account Balances by BANK_ID

<p>Get the Balances for the Account specified by BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.getBankAccountsBalances(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getBankAccountsBalances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**GetBankAccountsBalances200Response**](GetBankAccountsBalances200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankAccountsBalancesThroughView**
> GetBankAccountsBalances200Response getBankAccountsBalancesThroughView(bankid, viewid)

Get Account Balances by BANK_ID through the VIEW_ID

<p>Get the Balances for the Account specified by BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String viewid = viewid_example; // String | The VIEWID identifier

try {
    final response = api.getBankAccountsBalancesThroughView(bankid, viewid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getBankAccountsBalancesThroughView: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **viewid** | **String**| The VIEWID identifier | 

### Return type

[**GetBankAccountsBalances200Response**](GetBankAccountsBalances200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBanks**
> GetBanks200Response getBanks()

Get Banks

<p>Get banks on this API instance<br /> Returns a list of banks supported on this server:</p> <ul> <li>bank_id used as parameter in URLs</li> <li>Short and full name of bank</li> <li>Logo URL</li> <li>Website</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_code\"><strong>bank_code</strong></a>: CGHZ</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#bank_routings\"><strong>bank_routings</strong></a>: bank routing in form of (scheme, address)</p> <p><a href=\"/glossary#banks\"><strong>banks</strong></a>:</p> <p><a href=\"/glossary#full_name\"><strong>full_name</strong></a>: full name string</p> <p><a href=\"/glossary#logo\"><strong>logo</strong></a>: logo url</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#website\"><strong>website</strong></a>: <a href=\"http://www.openbankproject.com\">www.openbankproject.com</a></p> <p><a href=\"/glossary#attributes\">attributes</a>: attribute value in form of (name, value)</p> 

### Example
```dart
import 'package:obp_dart/api.dart';

final api = ObpDart().getAccountInformationServiceAISApi();

try {
    final response = api.getBanks();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getBanks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetBanks200Response**](GetBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConsentByConsentId**
> GetConsentByConsentId200Response getConsentByConsentId(consentid)

Get Consent By Consent Id via User

<p>This endpoint gets the Consent By consent id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#scopes\">scopes</a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String consentid = consentid_example; // String | The CONSENTID identifier

try {
    final response = api.getConsentByConsentId(consentid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getConsentByConsentId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentid** | **String**| The CONSENTID identifier | 

### Return type

[**GetConsentByConsentId200Response**](GetConsentByConsentId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConsentByConsentIdViaConsumer**
> GetConsentByConsentRequestId200Response getConsentByConsentIdViaConsumer(consentid)

Get Consent By Consent Id via Consumer

<p>This endpoint gets the Consent By consent id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String consentid = consentid_example; // String | The CONSENTID identifier

try {
    final response = api.getConsentByConsentIdViaConsumer(consentid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getConsentByConsentIdViaConsumer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentid** | **String**| The CONSENTID identifier | 

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConsentByConsentRequestId**
> GetConsentByConsentRequestId200Response getConsentByConsentRequestId(consentrequestid)

Get Consent By Consent Request Id via Consumer

<p>This endpoint gets the Consent By consent request id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">account_access</a>: account_access</p> <p><a href=\"/glossary#consent_request_id\">consent_request_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String consentrequestid = consentrequestid_example; // String | The CONSENTREQUESTID identifier

try {
    final response = api.getConsentByConsentRequestId(consentrequestid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getConsentByConsentRequestId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **String**| The CONSENTREQUESTID identifier | 

### Return type

[**GetConsentByConsentRequestId200Response**](GetConsentByConsentRequestId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConsentInfos**
> GetConsentInfos200Response getConsentInfos()

Get My Consents Info

<p>This endpoint gets the Consents that the current User created.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();

try {
    final response = api.getConsentInfos();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getConsentInfos: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConsentInfosByBank**
> GetConsentInfos200Response getConsentInfosByBank(bankid)

Get My Consents Info At Bank

<p>This endpoint gets the Consents that the current User created at bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.getConsentInfosByBank(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getConsentInfosByBank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**GetConsentInfos200Response**](GetConsentInfos200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConsentRequest**
> GetConsentRequest200Response getConsentRequest(consentrequestid)

Get Consent Request

<p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_request_id\">CONSENT_REQUEST_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_request_id\"><strong>consent_request_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#payload\"><strong>payload</strong></a>: payload</p> 

### Example
```dart
import 'package:obp_dart/api.dart';

final api = ObpDart().getAccountInformationServiceAISApi();
final String consentrequestid = consentrequestid_example; // String | The CONSENTREQUESTID identifier

try {
    final response = api.getConsentRequest(consentrequestid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getConsentRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentrequestid** | **String**| The CONSENTREQUESTID identifier | 

### Return type

[**GetConsentRequest200Response**](GetConsentRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConsents**
> GetConsents200Response getConsents()

Get Consents

<p>This endpoint gets the Consents.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 consumer_id  (ignore if omitted)</p> <p>4 consent_id  (ignore if omitted)</p> <p>5 user_id  (ignore if omitted)</p> <p>6 status  (ignore if omitted)</p> <p>7 bank_id  (ignore if omitted)</p> <p>8 provider_provider_id  (ignore if omitted)<br /> provider and provider_id values are separated by pipe char<br /> eg: provider_provider_id=http%3A%2F%2Flocalhost%3A7070%2Frealms%2Fmaster|7837ee9c-3446-4d8c-9b90-301a52b4851d</p> <p>eg:/management/consents?consumer_id=78&amp;limit=10&amp;offset=10</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>aud</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#\"><strong>createdByUserId</strong></a>: createdByUserId</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>exp</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iat</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iss</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jti</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>nbf</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>note</strong></a>: note</p> <p><a href=\"/glossary#\"><strong>number_of_rows</strong></a>: number_of_rows</p> <p><a href=\"/glossary#\"><strong>request_headers</strong></a>: request_headers</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>sub</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>values</strong></a>: values</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">access</a>: access</p> <p><a href=\"/glossary#accounts\">accounts</a>:</p> <p><a href=\"/glossary#\">allPsd2</a>: allPsd2</p> <p><a href=\"/glossary#\">availableAccounts</a>: availableAccounts</p> <p><a href=\"/glossary#\">balances</a>: balances</p> <p><a href=\"/glossary#\">bban</a>: bban</p> <p><a href=\"/glossary#\">currency</a>: EUR</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#109;a&#105;&#x6c;&#x74;&#x6f;&#x3a;&#102;&#x65;&#x6c;i&#120;&#x73;&#109;i&#116;&#104;&#64;e&#120;a&#x6d;&#112;&#x6c;&#x65;&#46;&#99;o&#x6d;\">&#x66;e&#108;&#x69;&#x78;&#115;&#109;&#105;&#116;&#104;&#x40;&#x65;&#120;&#97;&#109;&#112;&#x6c;&#101;&#46;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\">frequency_per_day</a>: frequency_per_day</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> <p><a href=\"/glossary#\">iban</a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\">maskedPan</a>: maskedPan</p> <p><a href=\"/glossary#\">msisdn</a>: msisdn</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\">pan</a>: pan</p> <p><a href=\"/glossary#provider\">provider</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">provider_id</a>:</p> <p><a href=\"/glossary#\">remaining_requests</a>: remaining_requests</p> <p><a href=\"/glossary#transactions\">transactions</a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();

try {
    final response = api.getConsents();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getConsents: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConsentsAtBank**
> GetConsents200Response getConsentsAtBank(bankid)

Get Consents at Bank

<p>This endpoint gets the Consents at Bank by BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 consumer_id  (ignore if omitted)</p> <p>4 user_id  (ignore if omitted)</p> <p>5 status  (ignore if omitted)</p> <p>eg: /management/consents/banks/BANK_ID?&amp;consumer_id=78&amp;limit=10&amp;offset=10</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#\"><strong>aud</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>counterparty_ids</strong></a>: counterparty_ids</p> <p><a href=\"/glossary#\"><strong>createdByUserId</strong></a>: createdByUserId</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>exp</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iat</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>iss</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jti</strong></a>: String</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>nbf</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>note</strong></a>: note</p> <p><a href=\"/glossary#\"><strong>number_of_rows</strong></a>: number_of_rows</p> <p><a href=\"/glossary#\"><strong>request_headers</strong></a>: request_headers</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>sub</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>values</strong></a>: values</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#\">access</a>: access</p> <p><a href=\"/glossary#accounts\">accounts</a>:</p> <p><a href=\"/glossary#\">allPsd2</a>: allPsd2</p> <p><a href=\"/glossary#\">availableAccounts</a>: availableAccounts</p> <p><a href=\"/glossary#\">balances</a>: balances</p> <p><a href=\"/glossary#\">bban</a>: bban</p> <p><a href=\"/glossary#\">currency</a>: EUR</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#109;&#x61;&#105;lto:&#x66;&#101;&#108;i&#120;s&#109;&#105;&#x74;&#104;&#64;&#x65;&#x78;&#x61;&#109;&#112;&#108;&#101;&#x2e;&#99;&#111;&#x6d;\">f&#x65;&#108;i&#x78;&#x73;&#109;&#x69;&#x74;&#104;&#64;&#x65;x&#97;&#109;&#x70;&#x6c;&#x65;&#x2e;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\">frequency_per_day</a>: frequency_per_day</p> <p><a href=\"/glossary#\">helper_info</a>: helper_info</p> <p><a href=\"/glossary#\">iban</a>: DE91 1000 0000 0123 4567 89</p> <p><a href=\"/glossary#\">maskedPan</a>: maskedPan</p> <p><a href=\"/glossary#\">msisdn</a>: msisdn</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\">pan</a>: pan</p> <p><a href=\"/glossary#provider\">provider</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">provider_id</a>:</p> <p><a href=\"/glossary#\">remaining_requests</a>: remaining_requests</p> <p><a href=\"/glossary#transactions\">transactions</a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.getConsentsAtBank(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getConsentsAtBank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**GetConsents200Response**](GetConsents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCoreAccountByIdThroughView**
> GetCoreAccountByIdThroughView200Response getCoreAccountByIdThroughView(bankid, accountid, viewid)

Get Account by Id (Core) through the VIEW_ID

<p>Information returned about the account through VIEW_ID :</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#views_basic\"><strong>views_basic</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String accountid = accountid_example; // String | The ACCOUNTID identifier
final String viewid = viewid_example; // String | The VIEWID identifier

try {
    final response = api.getCoreAccountByIdThroughView(bankid, accountid, viewid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getCoreAccountByIdThroughView: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **accountid** | **String**| The ACCOUNTID identifier | 
 **viewid** | **String**| The VIEWID identifier | 

### Return type

[**GetCoreAccountByIdThroughView200Response**](GetCoreAccountByIdThroughView200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCoreAccountByIdV600**
> GetCoreAccountByIdV600200Response getCoreAccountByIdV600(bankid, accountid)

Get Account by Id (Core)

<p>Information returned about the account specified by ACCOUNT_ID:</p> <ul> <li>Number - The human readable account number given by the bank that identifies the account.</li> <li>Label - A label given by the owner of the account</li> <li>Owners - Users that own this account</li> <li>Type - The type of account</li> <li>Balance - Currency and Value</li> <li>Account Routings - A list that might include IBAN or national account identifiers</li> <li>Account Rules - A list that might include Overdraft and other bank specific rules</li> <li>Tags - A list of Tags assigned to this account</li> </ul> <p>This call returns the owner view and requires access to that view.</p> <p>This v6.0.0 version returns <code>account_id</code> instead of <code>id</code> for consistency with other v6.0.0 endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#views_basic\"><strong>views_basic</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String accountid = accountid_example; // String | The ACCOUNTID identifier

try {
    final response = api.getCoreAccountByIdV600(bankid, accountid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getCoreAccountByIdV600: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **accountid** | **String**| The ACCOUNTID identifier | 

### Return type

[**GetCoreAccountByIdV600200Response**](GetCoreAccountByIdV600200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCoreTransactionsForBankAccount**
> GetCoreTransactionsForBankAccount200Response getCoreTransactionsForBankAccount(bankid, accountid)

Get Transactions for Account (Core)

<p>Returns transactions list (Core info) of the account specified by ACCOUNT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-25T12:16:24.487Z. NOTE! The default value is now (2026-03-25T12:16:24.487Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#completed\"><strong>completed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#holders\"><strong>holders</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#new_balance\"><strong>new_balance</strong></a>: 20</p> <p><a href=\"/glossary#other_account\"><strong>other_account</strong></a>:</p> <p><a href=\"/glossary#posted\"><strong>posted</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#this_account\"><strong>this_account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#transaction_attributes\"><strong>transaction_attributes</strong></a>:</p> <p><a href=\"/glossary#transactions\"><strong>transactions</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String accountid = accountid_example; // String | The ACCOUNTID identifier

try {
    final response = api.getCoreTransactionsForBankAccount(bankid, accountid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getCoreTransactionsForBankAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **accountid** | **String**| The ACCOUNTID identifier | 

### Return type

[**GetCoreTransactionsForBankAccount200Response**](GetCoreTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyConsents**
> GetMyConsentsByBank200Response getMyConsents()

Get My Consents

<p>This endpoint gets the Consents created by the current User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 status  (ignore if omitted)</p> <p>4 sort_by (defaults to created_date:desc)  eg: sort_by=created_date:desc</p> <p>eg: /my/consents?limit=10&amp;offset=0&amp;sort_by=created_date:desc</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#\"><strong>jwt_expires_at</strong></a>: jwt_expires_at</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();

try {
    final response = api.getMyConsents();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getMyConsents: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyConsentsByBank**
> GetMyConsentsByBank200Response getMyConsentsByBank(bankid)

Get My Consents at Bank

<p>This endpoint gets the Consents created by a current User at the specified Bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p>3 status  (ignore if omitted)</p> <p>4 sort_by (defaults to created_date:desc)  eg: sort_by=created_date:desc</p> <p>Note: This endpoint only returns consents that explicitly reference the specified BANK_ID.<br /> Consents created before the consent_item join table was introduced will not appear in results.</p> <p>eg: /banks/BANK_ID/my/consents?limit=10&amp;offset=0&amp;sort_by=created_date:desc</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_standard</strong></a>: api_standard</p> <p><a href=\"/glossary#api_version\"><strong>api_version</strong></a>:</p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#\"><strong>consent_reference_id</strong></a>: 123456</p> <p><a href=\"/glossary#consents\"><strong>consents</strong></a>:</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#\"><strong>jwt_expires_at</strong></a>: jwt_expires_at</p> <p><a href=\"/glossary#\"><strong>jwt_payload</strong></a>: jwt_payload</p> <p><a href=\"/glossary#\"><strong>last_action_date</strong></a>: last_action_date</p> <p><a href=\"/glossary#\"><strong>last_usage_date</strong></a>: last_usage_date</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.getMyConsentsByBank(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getMyConsentsByBank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**GetMyConsentsByBank200Response**](GetMyConsentsByBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPrivateAccountIdsbyBankId**
> GetPrivateAccountIdsbyBankId200Response getPrivateAccountIdsbyBankId(bankid)

Get Accounts at Bank (IDs only)

<p>Returns only the list of accounts ids at BANK_ID that the user has access to.</p> <p>Each account must have at least one private View.</p> <p>For each account the API returns its account ID.</p> <p>If you want to see more information on the Views, use the Account Detail call.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /banks/BANK_ID/accounts/account_ids/private?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.getPrivateAccountIdsbyBankId(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getPrivateAccountIdsbyBankId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**GetPrivateAccountIdsbyBankId200Response**](GetPrivateAccountIdsbyBankId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServerJWK**
> GetServerJWK200Response getServerJWK()

Get JSON Web Key (JWK)

<p>Get the server's public JSON Web Key (JWK) set and certificate chain.<br /> It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#e\"><strong>e</strong></a>:</p> <p><a href=\"/glossary#kid\"><strong>kid</strong></a>:</p> <p><a href=\"/glossary#kty\"><strong>kty</strong></a>:</p> <p><a href=\"/glossary#n\"><strong>n</strong></a>:</p> <p><a href=\"/glossary#use\"><strong>use</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';

final api = ObpDart().getAccountInformationServiceAISApi();

try {
    final response = api.getServerJWK();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getServerJWK: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetServerJWK200Response**](GetServerJWK200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionTypes**
> GetTransactionTypes200Response getTransactionTypes(bankid)

Get Transaction Types at Bank

<p>Get Transaction Types for the bank specified by BANK_ID:</p> <p>Lists the possible Transaction Types available at the bank (as opposed to Transaction Request Types which are the possible ways Transactions can be created by this API Server).</p> <ul> <li>id : Unique transaction type id across the API instance. SHOULD be a UUID. MUST be unique.</li> <li>bank_id : The bank that supports this TransactionType</li> <li>short_code : A short code (SHOULD have no-spaces) which MUST be unique across the bank. May be stored with Transactions to link here</li> <li>summary : A succinct summary</li> <li>description : A longer description</li> <li>charge : The charge to the customer for each one of these</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#charge\"><strong>charge</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#short_code\"><strong>short_code</strong></a>:</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#transaction_types\"><strong>transaction_types</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```dart
import 'package:obp_dart/api.dart';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.getTransactionTypes(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->getTransactionTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**GetTransactionTypes200Response**](GetTransactionTypes200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mtlsClientCertificateInfo**
> UpdateConsumerName200ResponseCertificateInfo mtlsClientCertificateInfo()

Provide client's certificate info of a current call

<p>Provide client's certificate info of a current call specified by PSD2-CERT value at Request Header</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>issuer_domain_name</strong></a>: issuer_domain_name</p> <p><a href=\"/glossary#\"><strong>not_after</strong></a>: not_after</p> <p><a href=\"/glossary#\"><strong>not_before</strong></a>: not_before</p> <p><a href=\"/glossary#\"><strong>subject_domain_name</strong></a>: subject_domain_name</p> <p><a href=\"/glossary#roles\">roles</a>: CanCreateMyUser</p> <p><a href=\"/glossary#\">roles_info</a>: roles_info</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();

try {
    final response = api.mtlsClientCertificateInfo();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->mtlsClientCertificateInfo: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privateAccountsAtOneBank**
> PrivateAccountsAtOneBank200Response privateAccountsAtOneBank(bankid)

Get Accounts at Bank (Minimal)

<p>Returns the minimal list of private accounts at BANK_ID that the user has access to.<br /> For each account, the API returns the ID, routing addresses and the views available to the current user.</p> <p>If you want to see more information on the Views, use the Account Detail call.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /banks/BANK_ID/accounts/private?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_type</strong></a>: AC</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier

try {
    final response = api.privateAccountsAtOneBank(bankid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->privateAccountsAtOneBank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 

### Return type

[**PrivateAccountsAtOneBank200Response**](PrivateAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeConsentAtBank**
> CreateConsentImplicit200Response revokeConsentAtBank(bankid, consentid)

Revoke Consent at Bank

<p>Revoke Consent specified by CONSENT_ID</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String consentid = consentid_example; // String | The CONSENTID identifier

try {
    final response = api.revokeConsentAtBank(bankid, consentid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->revokeConsentAtBank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **consentid** | **String**| The CONSENTID identifier | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeMyConsent**
> CreateConsentImplicit200Response revokeMyConsent(consentid)

Revoke My Consent

<p>Revoke Consent for current user specified by CONSENT_ID</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>Please note that this endpoint only supports the case:: &quot;The user explicitly wishes to revoke the application’s access&quot;</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String consentid = consentid_example; // String | The CONSENTID identifier

try {
    final response = api.revokeMyConsent(consentid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->revokeMyConsent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consentid** | **String**| The CONSENTID identifier | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **selfRevokeConsent**
> CreateConsentImplicit200Response selfRevokeConsent()

Revoke Consent used in the Current Call

<p>Revoke Consent specified by Consent-Id at Request Header</p> <p>There are a few reasons you might need to revoke an application’s access to a user’s account:<br /> - The user explicitly wishes to revoke the application’s access<br /> - You as the service provider have determined an application is compromised or malicious, and want to disable it<br /> - etc.</p> <p>OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.<br /> The status of the token is changed to &quot;REVOKED&quot; so the next time the revoked client makes a request, their token will fail to validate.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();

try {
    final response = api.selfRevokeConsent();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->selfRevokeConsent: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConsentAccountAccessByConsentId**
> CreateConsentImplicit200Response updateConsentAccountAccessByConsentId(bankid, consentid, updateConsentAccountAccessByConsentIdRequest)

Update Consent Account Access by CONSENT_ID

<p>This endpoint is used to update the Account Access of Consent.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String consentid = consentid_example; // String | The CONSENTID identifier
final UpdateConsentAccountAccessByConsentIdRequest updateConsentAccountAccessByConsentIdRequest = {"type":"object","properties":{"access":{"type":"object","properties":{"accounts":{"type":"array","items":{"type":"object","properties":{"iban":{"type":"string"}}}}}}}}; // UpdateConsentAccountAccessByConsentIdRequest | Request body

try {
    final response = api.updateConsentAccountAccessByConsentId(bankid, consentid, updateConsentAccountAccessByConsentIdRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->updateConsentAccountAccessByConsentId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **consentid** | **String**| The CONSENTID identifier | 
 **updateConsentAccountAccessByConsentIdRequest** | [**UpdateConsentAccountAccessByConsentIdRequest**](UpdateConsentAccountAccessByConsentIdRequest.md)| Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConsentStatus**
> CreateConsentImplicit200Response updateConsentStatus(bankid, consentid, updateTransactionRequestStatusRequest)

Update Consent Status

<p>This endpoint is used to update the Status of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String consentid = consentid_example; // String | The CONSENTID identifier
final UpdateTransactionRequestStatusRequest updateTransactionRequestStatusRequest = {type=object, properties={status={type=string}}}; // UpdateTransactionRequestStatusRequest | Request body

try {
    final response = api.updateConsentStatus(bankid, consentid, updateTransactionRequestStatusRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->updateConsentStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **consentid** | **String**| The CONSENTID identifier | 
 **updateTransactionRequestStatusRequest** | [**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md)| Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConsentStatusByConsent**
> CreateConsentImplicit200Response updateConsentStatusByConsent(bankid, consentid, updateTransactionRequestStatusRequest)

Update Consent Status by CONSENT_ID

<p>This endpoint is used to update the Status of Consent.</p> <p>Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String consentid = consentid_example; // String | The CONSENTID identifier
final UpdateTransactionRequestStatusRequest updateTransactionRequestStatusRequest = {type=object, properties={status={type=string}}}; // UpdateTransactionRequestStatusRequest | Request body

try {
    final response = api.updateConsentStatusByConsent(bankid, consentid, updateTransactionRequestStatusRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->updateConsentStatusByConsent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **consentid** | **String**| The CONSENTID identifier | 
 **updateTransactionRequestStatusRequest** | [**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md)| Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConsentUserIdByConsentId**
> CreateConsentImplicit200Response updateConsentUserIdByConsentId(bankid, consentid, addConsentUserRequest)

Update Created by User of Consent by CONSENT_ID

<p>This endpoint is used to Update the User bound to a consent.</p> <p>In general we would not expect for a management user to set the User bound to a consent, but there may be<br /> some use cases where this workflow is useful.</p> <p>If successful, the &quot;Created by User ID&quot; field in the OBP Consent table will be updated.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#consent_id\">CONSENT_ID</a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#consent_id\"><strong>consent_id</strong></a>: 9d429899-24f5-42c8-8565-943ffa6a7947</p> <p><a href=\"/glossary#jwt\"><strong>jwt</strong></a>: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getAccountInformationServiceAISApi();
final String bankid = bankid_example; // String | The BANKID identifier
final String consentid = consentid_example; // String | The CONSENTID identifier
final AddConsentUserRequest addConsentUserRequest = {type=object, properties={user_id={type=string}}}; // AddConsentUserRequest | Request body

try {
    final response = api.updateConsentUserIdByConsentId(bankid, consentid, addConsentUserRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountInformationServiceAISApi->updateConsentUserIdByConsentId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String**| The BANKID identifier | 
 **consentid** | **String**| The CONSENTID identifier | 
 **addConsentUserRequest** | [**AddConsentUserRequest**](AddConsentUserRequest.md)| Request body | 

### Return type

[**CreateConsentImplicit200Response**](CreateConsentImplicit200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

