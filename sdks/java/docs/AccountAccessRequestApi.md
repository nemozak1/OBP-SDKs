# AccountAccessRequestApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**approveAccountAccessRequest**](AccountAccessRequestApi.md#approveAccountAccessRequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/approval | Approve Account Access Request |
| [**approveAccountAccessRequestWithHttpInfo**](AccountAccessRequestApi.md#approveAccountAccessRequestWithHttpInfo) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/approval | Approve Account Access Request |
| [**createAccountAccessRequest**](AccountAccessRequestApi.md#createAccountAccessRequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Create Account Access Request |
| [**createAccountAccessRequestWithHttpInfo**](AccountAccessRequestApi.md#createAccountAccessRequestWithHttpInfo) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Create Account Access Request |
| [**getAccountAccessRequestById**](AccountAccessRequestApi.md#getAccountAccessRequestById) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid} | Get Account Access Request by Id |
| [**getAccountAccessRequestByIdWithHttpInfo**](AccountAccessRequestApi.md#getAccountAccessRequestByIdWithHttpInfo) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid} | Get Account Access Request by Id |
| [**getAccountAccessRequestsForAccount**](AccountAccessRequestApi.md#getAccountAccessRequestsForAccount) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Get Account Access Requests for Account |
| [**getAccountAccessRequestsForAccountWithHttpInfo**](AccountAccessRequestApi.md#getAccountAccessRequestsForAccountWithHttpInfo) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests | Get Account Access Requests for Account |
| [**getMyAccountAccessRequests**](AccountAccessRequestApi.md#getMyAccountAccessRequests) | **GET** /obp/v6.0.0/my/account-access-requests | Get My Account Access Requests |
| [**getMyAccountAccessRequestsWithHttpInfo**](AccountAccessRequestApi.md#getMyAccountAccessRequestsWithHttpInfo) | **GET** /obp/v6.0.0/my/account-access-requests | Get My Account Access Requests |
| [**rejectAccountAccessRequest**](AccountAccessRequestApi.md#rejectAccountAccessRequest) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/rejection | Reject Account Access Request |
| [**rejectAccountAccessRequestWithHttpInfo**](AccountAccessRequestApi.md#rejectAccountAccessRequestWithHttpInfo) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/account-access-requests/{accountaccessrequestid}/rejection | Reject Account Access Request |



## approveAccountAccessRequest

> RejectAccountAccessRequest200Response approveAccountAccessRequest(bankid, accountid, accountaccessrequestid, rejectAccountAccessRequestRequest)

Approve Account Access Request

&lt;p&gt;Approve an Account Access Request (checker step in maker/checker workflow).&lt;/p&gt; &lt;p&gt;The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.&lt;/p&gt; &lt;p&gt;Only requests with status INITIATED can be approved.&lt;/p&gt; &lt;p&gt;On approval, the system automatically grants the target user access to the specified view.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ACCOUNT_ACCESS_REQUEST_ID&lt;/a&gt;: ACCOUNT_ACCESS_REQUEST_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;comment&lt;/a&gt;: comment&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AccountAccessRequestApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        AccountAccessRequestApi apiInstance = new AccountAccessRequestApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String accountaccessrequestid = "accountaccessrequestid_example"; // String | The ACCOUNTACCESSREQUESTID identifier
        RejectAccountAccessRequestRequest rejectAccountAccessRequestRequest = new RejectAccountAccessRequestRequest(); // RejectAccountAccessRequestRequest | Request body
        try {
            RejectAccountAccessRequest200Response result = apiInstance.approveAccountAccessRequest(bankid, accountid, accountaccessrequestid, rejectAccountAccessRequestRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AccountAccessRequestApi#approveAccountAccessRequest");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **accountaccessrequestid** | **String**| The ACCOUNTACCESSREQUESTID identifier | |
| **rejectAccountAccessRequestRequest** | [**RejectAccountAccessRequestRequest**](RejectAccountAccessRequestRequest.md)| Request body | |

### Return type

[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)


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

## approveAccountAccessRequestWithHttpInfo

> ApiResponse<RejectAccountAccessRequest200Response> approveAccountAccessRequest approveAccountAccessRequestWithHttpInfo(bankid, accountid, accountaccessrequestid, rejectAccountAccessRequestRequest)

Approve Account Access Request

&lt;p&gt;Approve an Account Access Request (checker step in maker/checker workflow).&lt;/p&gt; &lt;p&gt;The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.&lt;/p&gt; &lt;p&gt;Only requests with status INITIATED can be approved.&lt;/p&gt; &lt;p&gt;On approval, the system automatically grants the target user access to the specified view.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ACCOUNT_ACCESS_REQUEST_ID&lt;/a&gt;: ACCOUNT_ACCESS_REQUEST_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;comment&lt;/a&gt;: comment&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AccountAccessRequestApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        AccountAccessRequestApi apiInstance = new AccountAccessRequestApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String accountaccessrequestid = "accountaccessrequestid_example"; // String | The ACCOUNTACCESSREQUESTID identifier
        RejectAccountAccessRequestRequest rejectAccountAccessRequestRequest = new RejectAccountAccessRequestRequest(); // RejectAccountAccessRequestRequest | Request body
        try {
            ApiResponse<RejectAccountAccessRequest200Response> response = apiInstance.approveAccountAccessRequestWithHttpInfo(bankid, accountid, accountaccessrequestid, rejectAccountAccessRequestRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AccountAccessRequestApi#approveAccountAccessRequest");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **accountaccessrequestid** | **String**| The ACCOUNTACCESSREQUESTID identifier | |
| **rejectAccountAccessRequestRequest** | [**RejectAccountAccessRequestRequest**](RejectAccountAccessRequestRequest.md)| Request body | |

### Return type

ApiResponse<[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)>


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


## createAccountAccessRequest

> RejectAccountAccessRequest200Response createAccountAccessRequest(bankid, accountid, createAccountAccessRequestRequest)

Create Account Access Request

&lt;p&gt;Create a new Account Access Request (maker step in maker/checker workflow).&lt;/p&gt; &lt;p&gt;The requestor (maker) creates a request to grant a target user access to a specific view on an account.&lt;br /&gt; A business justification is required.&lt;/p&gt; &lt;p&gt;The request is created with status INITIATED and must be approved or rejected by a different user (checker).&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AccountAccessRequestApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        AccountAccessRequestApi apiInstance = new AccountAccessRequestApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        CreateAccountAccessRequestRequest createAccountAccessRequestRequest = new CreateAccountAccessRequestRequest(); // CreateAccountAccessRequestRequest | Request body
        try {
            RejectAccountAccessRequest200Response result = apiInstance.createAccountAccessRequest(bankid, accountid, createAccountAccessRequestRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AccountAccessRequestApi#createAccountAccessRequest");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **createAccountAccessRequestRequest** | [**CreateAccountAccessRequestRequest**](CreateAccountAccessRequestRequest.md)| Request body | |

### Return type

[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)


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

## createAccountAccessRequestWithHttpInfo

> ApiResponse<RejectAccountAccessRequest200Response> createAccountAccessRequest createAccountAccessRequestWithHttpInfo(bankid, accountid, createAccountAccessRequestRequest)

Create Account Access Request

&lt;p&gt;Create a new Account Access Request (maker step in maker/checker workflow).&lt;/p&gt; &lt;p&gt;The requestor (maker) creates a request to grant a target user access to a specific view on an account.&lt;br /&gt; A business justification is required.&lt;/p&gt; &lt;p&gt;The request is created with status INITIATED and must be approved or rejected by a different user (checker).&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AccountAccessRequestApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        AccountAccessRequestApi apiInstance = new AccountAccessRequestApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        CreateAccountAccessRequestRequest createAccountAccessRequestRequest = new CreateAccountAccessRequestRequest(); // CreateAccountAccessRequestRequest | Request body
        try {
            ApiResponse<RejectAccountAccessRequest200Response> response = apiInstance.createAccountAccessRequestWithHttpInfo(bankid, accountid, createAccountAccessRequestRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AccountAccessRequestApi#createAccountAccessRequest");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **createAccountAccessRequestRequest** | [**CreateAccountAccessRequestRequest**](CreateAccountAccessRequestRequest.md)| Request body | |

### Return type

ApiResponse<[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)>


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


## getAccountAccessRequestById

> RejectAccountAccessRequest200Response getAccountAccessRequestById(bankid, accountid, accountaccessrequestid)

Get Account Access Request by Id

&lt;p&gt;Get a single Account Access Request by its ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ACCOUNT_ACCESS_REQUEST_ID&lt;/a&gt;: ACCOUNT_ACCESS_REQUEST_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AccountAccessRequestApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        AccountAccessRequestApi apiInstance = new AccountAccessRequestApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String accountaccessrequestid = "accountaccessrequestid_example"; // String | The ACCOUNTACCESSREQUESTID identifier
        try {
            RejectAccountAccessRequest200Response result = apiInstance.getAccountAccessRequestById(bankid, accountid, accountaccessrequestid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AccountAccessRequestApi#getAccountAccessRequestById");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **accountaccessrequestid** | **String**| The ACCOUNTACCESSREQUESTID identifier | |

### Return type

[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)


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

## getAccountAccessRequestByIdWithHttpInfo

> ApiResponse<RejectAccountAccessRequest200Response> getAccountAccessRequestById getAccountAccessRequestByIdWithHttpInfo(bankid, accountid, accountaccessrequestid)

Get Account Access Request by Id

&lt;p&gt;Get a single Account Access Request by its ID.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ACCOUNT_ACCESS_REQUEST_ID&lt;/a&gt;: ACCOUNT_ACCESS_REQUEST_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AccountAccessRequestApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        AccountAccessRequestApi apiInstance = new AccountAccessRequestApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String accountaccessrequestid = "accountaccessrequestid_example"; // String | The ACCOUNTACCESSREQUESTID identifier
        try {
            ApiResponse<RejectAccountAccessRequest200Response> response = apiInstance.getAccountAccessRequestByIdWithHttpInfo(bankid, accountid, accountaccessrequestid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AccountAccessRequestApi#getAccountAccessRequestById");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **accountaccessrequestid** | **String**| The ACCOUNTACCESSREQUESTID identifier | |

### Return type

ApiResponse<[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)>


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


## getAccountAccessRequestsForAccount

> GetAccountAccessRequestsForAccount200Response getAccountAccessRequestsForAccount(bankid, accountid)

Get Account Access Requests for Account

&lt;p&gt;Get Account Access Requests for a specific account (checker view).&lt;/p&gt; &lt;p&gt;Optionally filter by status using the query parameter: ?status&#x3D;INITIATED&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_requests&lt;/strong&gt;&lt;/a&gt;: account_access_requests&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AccountAccessRequestApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        AccountAccessRequestApi apiInstance = new AccountAccessRequestApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        try {
            GetAccountAccessRequestsForAccount200Response result = apiInstance.getAccountAccessRequestsForAccount(bankid, accountid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AccountAccessRequestApi#getAccountAccessRequestsForAccount");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |

### Return type

[**GetAccountAccessRequestsForAccount200Response**](GetAccountAccessRequestsForAccount200Response.md)


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

## getAccountAccessRequestsForAccountWithHttpInfo

> ApiResponse<GetAccountAccessRequestsForAccount200Response> getAccountAccessRequestsForAccount getAccountAccessRequestsForAccountWithHttpInfo(bankid, accountid)

Get Account Access Requests for Account

&lt;p&gt;Get Account Access Requests for a specific account (checker view).&lt;/p&gt; &lt;p&gt;Optionally filter by status using the query parameter: ?status&#x3D;INITIATED&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_requests&lt;/strong&gt;&lt;/a&gt;: account_access_requests&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AccountAccessRequestApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        AccountAccessRequestApi apiInstance = new AccountAccessRequestApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        try {
            ApiResponse<GetAccountAccessRequestsForAccount200Response> response = apiInstance.getAccountAccessRequestsForAccountWithHttpInfo(bankid, accountid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AccountAccessRequestApi#getAccountAccessRequestsForAccount");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |

### Return type

ApiResponse<[**GetAccountAccessRequestsForAccount200Response**](GetAccountAccessRequestsForAccount200Response.md)>


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


## getMyAccountAccessRequests

> GetAccountAccessRequestsForAccount200Response getMyAccountAccessRequests()

Get My Account Access Requests

&lt;p&gt;Get Account Access Requests created by the current user (maker view).&lt;/p&gt; &lt;p&gt;No special roles are required — a user can always see their own requests.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_requests&lt;/strong&gt;&lt;/a&gt;: account_access_requests&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AccountAccessRequestApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        AccountAccessRequestApi apiInstance = new AccountAccessRequestApi(defaultClient);
        try {
            GetAccountAccessRequestsForAccount200Response result = apiInstance.getMyAccountAccessRequests();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AccountAccessRequestApi#getMyAccountAccessRequests");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAccountAccessRequestsForAccount200Response**](GetAccountAccessRequestsForAccount200Response.md)


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

## getMyAccountAccessRequestsWithHttpInfo

> ApiResponse<GetAccountAccessRequestsForAccount200Response> getMyAccountAccessRequests getMyAccountAccessRequestsWithHttpInfo()

Get My Account Access Requests

&lt;p&gt;Get Account Access Requests created by the current user (maker view).&lt;/p&gt; &lt;p&gt;No special roles are required — a user can always see their own requests.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_requests&lt;/strong&gt;&lt;/a&gt;: account_access_requests&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AccountAccessRequestApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        AccountAccessRequestApi apiInstance = new AccountAccessRequestApi(defaultClient);
        try {
            ApiResponse<GetAccountAccessRequestsForAccount200Response> response = apiInstance.getMyAccountAccessRequestsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AccountAccessRequestApi#getMyAccountAccessRequests");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetAccountAccessRequestsForAccount200Response**](GetAccountAccessRequestsForAccount200Response.md)>


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


## rejectAccountAccessRequest

> RejectAccountAccessRequest200Response rejectAccountAccessRequest(bankid, accountid, accountaccessrequestid, rejectAccountAccessRequestRequest)

Reject Account Access Request

&lt;p&gt;Reject an Account Access Request (checker step in maker/checker workflow).&lt;/p&gt; &lt;p&gt;The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.&lt;/p&gt; &lt;p&gt;Only requests with status INITIATED can be rejected.&lt;/p&gt; &lt;p&gt;A comment is required when rejecting a request.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ACCOUNT_ACCESS_REQUEST_ID&lt;/a&gt;: ACCOUNT_ACCESS_REQUEST_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;comment&lt;/strong&gt;&lt;/a&gt;: comment&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AccountAccessRequestApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        AccountAccessRequestApi apiInstance = new AccountAccessRequestApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String accountaccessrequestid = "accountaccessrequestid_example"; // String | The ACCOUNTACCESSREQUESTID identifier
        RejectAccountAccessRequestRequest rejectAccountAccessRequestRequest = new RejectAccountAccessRequestRequest(); // RejectAccountAccessRequestRequest | Request body
        try {
            RejectAccountAccessRequest200Response result = apiInstance.rejectAccountAccessRequest(bankid, accountid, accountaccessrequestid, rejectAccountAccessRequestRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AccountAccessRequestApi#rejectAccountAccessRequest");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **accountaccessrequestid** | **String**| The ACCOUNTACCESSREQUESTID identifier | |
| **rejectAccountAccessRequestRequest** | [**RejectAccountAccessRequestRequest**](RejectAccountAccessRequestRequest.md)| Request body | |

### Return type

[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)


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

## rejectAccountAccessRequestWithHttpInfo

> ApiResponse<RejectAccountAccessRequest200Response> rejectAccountAccessRequest rejectAccountAccessRequestWithHttpInfo(bankid, accountid, accountaccessrequestid, rejectAccountAccessRequestRequest)

Reject Account Access Request

&lt;p&gt;Reject an Account Access Request (checker step in maker/checker workflow).&lt;/p&gt; &lt;p&gt;The checker must be a different user than the maker (requestor). This enforces dual control / maker-checker separation.&lt;/p&gt; &lt;p&gt;Only requests with status INITIATED can be rejected.&lt;/p&gt; &lt;p&gt;A comment is required when rejecting a request.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ACCOUNT_ACCESS_REQUEST_ID&lt;/a&gt;: ACCOUNT_ACCESS_REQUEST_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;comment&lt;/strong&gt;&lt;/a&gt;: comment&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_request_id&lt;/strong&gt;&lt;/a&gt;: account_access_request_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;business_justification&lt;/strong&gt;&lt;/a&gt;: business_justification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_comment&lt;/strong&gt;&lt;/a&gt;: checker_comment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;checker_user_id&lt;/strong&gt;&lt;/a&gt;: checker_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system_view&lt;/strong&gt;&lt;/a&gt;: is_system_view&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;requestor_user_id&lt;/strong&gt;&lt;/a&gt;: requestor_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_user_id&lt;/strong&gt;&lt;/a&gt;: target_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated&lt;/strong&gt;&lt;/a&gt;: updated&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.AccountAccessRequestApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        AccountAccessRequestApi apiInstance = new AccountAccessRequestApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String accountaccessrequestid = "accountaccessrequestid_example"; // String | The ACCOUNTACCESSREQUESTID identifier
        RejectAccountAccessRequestRequest rejectAccountAccessRequestRequest = new RejectAccountAccessRequestRequest(); // RejectAccountAccessRequestRequest | Request body
        try {
            ApiResponse<RejectAccountAccessRequest200Response> response = apiInstance.rejectAccountAccessRequestWithHttpInfo(bankid, accountid, accountaccessrequestid, rejectAccountAccessRequestRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling AccountAccessRequestApi#rejectAccountAccessRequest");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **accountaccessrequestid** | **String**| The ACCOUNTACCESSREQUESTID identifier | |
| **rejectAccountAccessRequestRequest** | [**RejectAccountAccessRequestRequest**](RejectAccountAccessRequestRequest.md)| Request body | |

### Return type

ApiResponse<[**RejectAccountAccessRequest200Response**](RejectAccountAccessRequest200Response.md)>


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

