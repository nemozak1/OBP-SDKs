# ConsumerApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**addScope**](ConsumerApi.md#addScope) | **POST** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer |
| [**addScopeWithHttpInfo**](ConsumerApi.md#addScopeWithHttpInfo) | **POST** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer |
| [**callsLimit**](ConsumerApi.md#callsLimit) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer |
| [**callsLimitWithHttpInfo**](ConsumerApi.md#callsLimitWithHttpInfo) | **PUT** /obp/v4.0.0/management/consumers/{consumerid}/consumer/call-limits | Set Rate Limits / Call Limits per Consumer |
| [**createCallLimits**](ConsumerApi.md#createCallLimits) | **POST** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits | Create Rate Limits for a Consumer |
| [**createCallLimitsWithHttpInfo**](ConsumerApi.md#createCallLimitsWithHttpInfo) | **POST** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits | Create Rate Limits for a Consumer |
| [**createConsumer**](ConsumerApi.md#createConsumer) | **POST** /obp/v5.1.0/management/consumers | Create a Consumer |
| [**createConsumerWithHttpInfo**](ConsumerApi.md#createConsumerWithHttpInfo) | **POST** /obp/v5.1.0/management/consumers | Create a Consumer |
| [**createConsumerDynamicRegistration**](ConsumerApi.md#createConsumerDynamicRegistration) | **POST** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration) |
| [**createConsumerDynamicRegistrationWithHttpInfo**](ConsumerApi.md#createConsumerDynamicRegistrationWithHttpInfo) | **POST** /obp/v5.1.0/dynamic-registration/consumers | Create a Consumer(Dynamic Registration) |
| [**createMyConsumer**](ConsumerApi.md#createMyConsumer) | **POST** /obp/v5.1.0/my/consumers | Create a Consumer |
| [**createMyConsumerWithHttpInfo**](ConsumerApi.md#createMyConsumerWithHttpInfo) | **POST** /obp/v5.1.0/my/consumers | Create a Consumer |
| [**deleteCallLimits**](ConsumerApi.md#deleteCallLimits) | **DELETE** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Delete Rate Limit by Rate Limiting ID |
| [**deleteCallLimitsWithHttpInfo**](ConsumerApi.md#deleteCallLimitsWithHttpInfo) | **DELETE** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Delete Rate Limit by Rate Limiting ID |
| [**deleteScope**](ConsumerApi.md#deleteScope) | **DELETE** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope |
| [**deleteScopeWithHttpInfo**](ConsumerApi.md#deleteScopeWithHttpInfo) | **DELETE** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope |
| [**enableDisableConsumers**](ConsumerApi.md#enableDisableConsumers) | **PUT** /obp/v3.1.0/management/consumers/{consumerid} | Enable or Disable Consumers |
| [**enableDisableConsumersWithHttpInfo**](ConsumerApi.md#enableDisableConsumersWithHttpInfo) | **PUT** /obp/v3.1.0/management/consumers/{consumerid} | Enable or Disable Consumers |
| [**getActiveRateLimitsAtDate**](ConsumerApi.md#getActiveRateLimitsAtDate) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits/{datewithhour} | Get Active Rate Limits for Hour |
| [**getActiveRateLimitsAtDateWithHttpInfo**](ConsumerApi.md#getActiveRateLimitsAtDateWithHttpInfo) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits/{datewithhour} | Get Active Rate Limits for Hour |
| [**getActiveRateLimitsNow**](ConsumerApi.md#getActiveRateLimitsNow) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits | Get Active Rate Limits (Current) |
| [**getActiveRateLimitsNowWithHttpInfo**](ConsumerApi.md#getActiveRateLimitsNowWithHttpInfo) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/active-rate-limits | Get Active Rate Limits (Current) |
| [**getCallsLimit**](ConsumerApi.md#getCallsLimit) | **GET** /obp/v5.1.0/management/consumers/{consumerid}/consumer/rate-limits | Get Rate Limits for a Consumer |
| [**getCallsLimitWithHttpInfo**](ConsumerApi.md#getCallsLimitWithHttpInfo) | **GET** /obp/v5.1.0/management/consumers/{consumerid}/consumer/rate-limits | Get Rate Limits for a Consumer |
| [**getConsumer**](ConsumerApi.md#getConsumer) | **GET** /obp/v6.0.0/management/consumers/{consumerid} | Get Consumer |
| [**getConsumerWithHttpInfo**](ConsumerApi.md#getConsumerWithHttpInfo) | **GET** /obp/v6.0.0/management/consumers/{consumerid} | Get Consumer |
| [**getConsumerCallCounters**](ConsumerApi.md#getConsumerCallCounters) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/call-counters | Get Call Counts for Consumer |
| [**getConsumerCallCountersWithHttpInfo**](ConsumerApi.md#getConsumerCallCountersWithHttpInfo) | **GET** /obp/v6.0.0/management/consumers/{consumerid}/call-counters | Get Call Counts for Consumer |
| [**getConsumers**](ConsumerApi.md#getConsumers) | **GET** /obp/v5.1.0/management/consumers | Get Consumers |
| [**getConsumersWithHttpInfo**](ConsumerApi.md#getConsumersWithHttpInfo) | **GET** /obp/v5.1.0/management/consumers | Get Consumers |
| [**getConsumersForCurrentUser**](ConsumerApi.md#getConsumersForCurrentUser) | **GET** /obp/v3.1.0/management/users/current/consumers | Get Consumers (logged in User) |
| [**getConsumersForCurrentUserWithHttpInfo**](ConsumerApi.md#getConsumersForCurrentUserWithHttpInfo) | **GET** /obp/v3.1.0/management/users/current/consumers | Get Consumers (logged in User) |
| [**getCurrentConsumer**](ConsumerApi.md#getCurrentConsumer) | **GET** /obp/v6.0.0/consumers/current | Get Current Consumer |
| [**getCurrentConsumerWithHttpInfo**](ConsumerApi.md#getCurrentConsumerWithHttpInfo) | **GET** /obp/v6.0.0/consumers/current | Get Current Consumer |
| [**getOidcClient**](ConsumerApi.md#getOidcClient) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client |
| [**getOidcClientWithHttpInfo**](ConsumerApi.md#getOidcClientWithHttpInfo) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client |
| [**getScopes**](ConsumerApi.md#getScopes) | **GET** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer |
| [**getScopesWithHttpInfo**](ConsumerApi.md#getScopesWithHttpInfo) | **GET** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer |
| [**updateConsumerCertificate**](ConsumerApi.md#updateConsumerCertificate) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/certificate | Update Consumer Certificate |
| [**updateConsumerCertificateWithHttpInfo**](ConsumerApi.md#updateConsumerCertificateWithHttpInfo) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/certificate | Update Consumer Certificate |
| [**updateConsumerLogoURL**](ConsumerApi.md#updateConsumerLogoURL) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/logo_url | Update Consumer LogoURL |
| [**updateConsumerLogoURLWithHttpInfo**](ConsumerApi.md#updateConsumerLogoURLWithHttpInfo) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/logo_url | Update Consumer LogoURL |
| [**updateConsumerName**](ConsumerApi.md#updateConsumerName) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/name | Update Consumer Name |
| [**updateConsumerNameWithHttpInfo**](ConsumerApi.md#updateConsumerNameWithHttpInfo) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/name | Update Consumer Name |
| [**updateConsumerRedirectURL**](ConsumerApi.md#updateConsumerRedirectURL) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/redirect_url | Update Consumer RedirectURL |
| [**updateConsumerRedirectURLWithHttpInfo**](ConsumerApi.md#updateConsumerRedirectURLWithHttpInfo) | **PUT** /obp/v5.1.0/management/consumers/{consumerid}/consumer/redirect_url | Update Consumer RedirectURL |
| [**updateRateLimits**](ConsumerApi.md#updateRateLimits) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer |
| [**updateRateLimitsWithHttpInfo**](ConsumerApi.md#updateRateLimitsWithHttpInfo) | **PUT** /obp/v6.0.0/management/consumers/{consumerid}/consumer/rate-limits/{ratelimitingid} | Set Rate Limits / Call Limits per Consumer |
| [**verifyOidcClient**](ConsumerApi.md#verifyOidcClient) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client |
| [**verifyOidcClientWithHttpInfo**](ConsumerApi.md#verifyOidcClientWithHttpInfo) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client |



## addScope

> GetScopes200ResponseListInner addScope(consumerid, createConsentImplicitRequestEntitlementsInner)

Create Scope for a Consumer

&lt;p&gt;Create Scope. Grant Role to Consumer.&lt;/p&gt; &lt;p&gt;Scopes are used to grant System or Bank level roles to the Consumer (App). (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scope_id\&quot;&gt;&lt;strong&gt;scope_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        CreateConsentImplicitRequestEntitlementsInner createConsentImplicitRequestEntitlementsInner = new CreateConsentImplicitRequestEntitlementsInner(); // CreateConsentImplicitRequestEntitlementsInner | Request body
        try {
            GetScopes200ResponseListInner result = apiInstance.addScope(consumerid, createConsentImplicitRequestEntitlementsInner);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#addScope");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **createConsentImplicitRequestEntitlementsInner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md)| Request body | |

### Return type

[**GetScopes200ResponseListInner**](GetScopes200ResponseListInner.md)


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

## addScopeWithHttpInfo

> ApiResponse<GetScopes200ResponseListInner> addScope addScopeWithHttpInfo(consumerid, createConsentImplicitRequestEntitlementsInner)

Create Scope for a Consumer

&lt;p&gt;Create Scope. Grant Role to Consumer.&lt;/p&gt; &lt;p&gt;Scopes are used to grant System or Bank level roles to the Consumer (App). (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scope_id\&quot;&gt;&lt;strong&gt;scope_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        CreateConsentImplicitRequestEntitlementsInner createConsentImplicitRequestEntitlementsInner = new CreateConsentImplicitRequestEntitlementsInner(); // CreateConsentImplicitRequestEntitlementsInner | Request body
        try {
            ApiResponse<GetScopes200ResponseListInner> response = apiInstance.addScopeWithHttpInfo(consumerid, createConsentImplicitRequestEntitlementsInner);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#addScope");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **createConsentImplicitRequestEntitlementsInner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md)| Request body | |

### Return type

ApiResponse<[**GetScopes200ResponseListInner**](GetScopes200ResponseListInner.md)>


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


## callsLimit

> UpdateRateLimitsRequest callsLimit(consumerid, updateRateLimitsRequest)

Set Rate Limits / Call Limits per Consumer

&lt;p&gt;Set the API rate limits / call limits for a Consumer:&lt;/p&gt; &lt;p&gt;Rate limiting can be set:&lt;/p&gt; &lt;p&gt;Per Second&lt;br /&gt; Per Minute&lt;br /&gt; Per Hour&lt;br /&gt; Per Week&lt;br /&gt; Per Month&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;api_name&lt;/a&gt;: api_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;api_version&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        UpdateRateLimitsRequest updateRateLimitsRequest = new UpdateRateLimitsRequest(); // UpdateRateLimitsRequest | Request body
        try {
            UpdateRateLimitsRequest result = apiInstance.callsLimit(consumerid, updateRateLimitsRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#callsLimit");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **updateRateLimitsRequest** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)| Request body | |

### Return type

[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)


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

## callsLimitWithHttpInfo

> ApiResponse<UpdateRateLimitsRequest> callsLimit callsLimitWithHttpInfo(consumerid, updateRateLimitsRequest)

Set Rate Limits / Call Limits per Consumer

&lt;p&gt;Set the API rate limits / call limits for a Consumer:&lt;/p&gt; &lt;p&gt;Rate limiting can be set:&lt;/p&gt; &lt;p&gt;Per Second&lt;br /&gt; Per Minute&lt;br /&gt; Per Hour&lt;br /&gt; Per Week&lt;br /&gt; Per Month&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;api_name&lt;/a&gt;: api_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;api_version&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        UpdateRateLimitsRequest updateRateLimitsRequest = new UpdateRateLimitsRequest(); // UpdateRateLimitsRequest | Request body
        try {
            ApiResponse<UpdateRateLimitsRequest> response = apiInstance.callsLimitWithHttpInfo(consumerid, updateRateLimitsRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#callsLimit");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **updateRateLimitsRequest** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)| Request body | |

### Return type

ApiResponse<[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)>


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


## createCallLimits

> CreateCallLimits200Response createCallLimits(consumerid, createCallLimitsRequest)

Create Rate Limits for a Consumer

&lt;p&gt;Create Rate Limits for a Consumer&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;api_name&lt;/a&gt;: api_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;api_version&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;created_at&lt;/strong&gt;&lt;/a&gt;: created_at&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rate_limiting_id&lt;/strong&gt;&lt;/a&gt;: rate_limiting_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_at&lt;/strong&gt;&lt;/a&gt;: updated_at&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;api_name&lt;/a&gt;: api_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;api_version&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        CreateCallLimitsRequest createCallLimitsRequest = new CreateCallLimitsRequest(); // CreateCallLimitsRequest | Request body
        try {
            CreateCallLimits200Response result = apiInstance.createCallLimits(consumerid, createCallLimitsRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#createCallLimits");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **createCallLimitsRequest** | [**CreateCallLimitsRequest**](CreateCallLimitsRequest.md)| Request body | |

### Return type

[**CreateCallLimits200Response**](CreateCallLimits200Response.md)


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

## createCallLimitsWithHttpInfo

> ApiResponse<CreateCallLimits200Response> createCallLimits createCallLimitsWithHttpInfo(consumerid, createCallLimitsRequest)

Create Rate Limits for a Consumer

&lt;p&gt;Create Rate Limits for a Consumer&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;api_name&lt;/a&gt;: api_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;api_version&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;created_at&lt;/strong&gt;&lt;/a&gt;: created_at&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rate_limiting_id&lt;/strong&gt;&lt;/a&gt;: rate_limiting_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_at&lt;/strong&gt;&lt;/a&gt;: updated_at&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;api_name&lt;/a&gt;: api_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;api_version&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        CreateCallLimitsRequest createCallLimitsRequest = new CreateCallLimitsRequest(); // CreateCallLimitsRequest | Request body
        try {
            ApiResponse<CreateCallLimits200Response> response = apiInstance.createCallLimitsWithHttpInfo(consumerid, createCallLimitsRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#createCallLimits");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **createCallLimitsRequest** | [**CreateCallLimitsRequest**](CreateCallLimitsRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateCallLimits200Response**](CreateCallLimits200Response.md)>


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


## createConsumer

> CreateConsumer200Response createConsumer(createConsumerRequest)

Create a Consumer

&lt;p&gt;Create a Consumer (Authenticated access).&lt;/p&gt; &lt;p&gt;A Consumer represents an application that uses the Open Bank Project API. Each Consumer has:&lt;br /&gt; - A unique &lt;strong&gt;key&lt;/strong&gt; (40 character random string) - used as the client ID for authentication&lt;br /&gt; - A unique &lt;strong&gt;secret&lt;/strong&gt; (40 character random string) - used for secure authentication&lt;br /&gt; - An &lt;strong&gt;app_type&lt;/strong&gt; (Confidential or Public) - determines OAuth2 flow requirements&lt;br /&gt; - Metadata like app_name, description, developer_email, company, etc.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;How it works (for comprehension flow):&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt;&lt;strong&gt;Extract authenticated user&lt;/strong&gt;: Retrieves the currently logged-in user who is creating the consumer&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Parse and validate JSON request&lt;/strong&gt;: Extracts the CreateConsumerRequestJsonV510 from the request body&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Determine app_type&lt;/strong&gt;: Converts the string &amp;quot;Confidential&amp;quot; or &amp;quot;Public&amp;quot; to the AppType enum&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Generate credentials&lt;/strong&gt;: Creates random 40-character key and secret for the new consumer&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Create consumer record&lt;/strong&gt;: Calls createConsumerNewStyle with all parameters:&lt;/li&gt; &lt;/ol&gt; &lt;ul&gt; &lt;li&gt;Auto-generated key and secret&lt;/li&gt; &lt;li&gt;enabled flag (controls if consumer is active)&lt;/li&gt; &lt;li&gt;app_name, description, developer_email, company&lt;/li&gt; &lt;li&gt;redirect_url (for OAuth flows)&lt;/li&gt; &lt;li&gt;client_certificate (optional, for certificate-based auth)&lt;/li&gt; &lt;li&gt;logo_url (optional)&lt;/li&gt; &lt;li&gt;createdByUserId (the authenticated user&#39;s ID)&lt;/li&gt; &lt;/ul&gt; &lt;ol&gt; &lt;li&gt;&lt;strong&gt;Return response&lt;/strong&gt;: Returns the newly created consumer with HTTP 201 Created status&lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Client Certificate (Optional but Recommended for PSD2/Berlin Group):&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;The &lt;code&gt;client_certificate&lt;/code&gt; field provides enhanced security through X.509 certificate validation.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT SECURITY NOTE:&lt;/strong&gt;&lt;br /&gt; - &lt;strong&gt;This endpoint does NOT validate the certificate at creation time&lt;/strong&gt; - any certificate can be provided&lt;br /&gt; - The certificate is simply stored with the consumer record without checking if it&#39;s from a trusted CA&lt;br /&gt; - For PSD2/Berlin Group compliance with certificate validation, use the &lt;strong&gt;Dynamic Registration&lt;/strong&gt; endpoint instead&lt;br /&gt; - Dynamic Registration validates certificates against registered Regulated Entities and trusted CAs&lt;/p&gt; &lt;p&gt;&lt;strong&gt;How certificates are used (after creation):&lt;/strong&gt;&lt;br /&gt; - Certificate is stored in PEM format (Base64-encoded X.509) with the consumer record&lt;br /&gt; - On subsequent API requests, the certificate from the &lt;code&gt;PSD2-CERT&lt;/code&gt; header is compared against the stored certificate&lt;br /&gt; - If certificates don&#39;t match, access is denied even with valid OAuth2 tokens&lt;br /&gt; - First request populates the certificate if not set; subsequent requests must match that certificate&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Certificate validation process (during API requests, NOT at consumer creation):&lt;/strong&gt;&lt;br /&gt; 1. Certificate from &lt;code&gt;PSD2-CERT&lt;/code&gt; header is compared to stored certificate (simple string match)&lt;br /&gt; 2. Certificate is parsed from PEM format to X.509Certificate object&lt;br /&gt; 3. Validated against a configured trust store (PKCS12 format) containing trusted root CAs&lt;br /&gt; 4. Certificate chain is verified using PKIX validation&lt;br /&gt; 5. Optional CRL (Certificate Revocation List) checking if enabled via &lt;code&gt;use_tpp_signature_revocation_list&lt;/code&gt;&lt;br /&gt; 6. Public key from certificate can verify signed requests (Berlin Group requirement)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; Steps 3-6 only apply during API request validation, NOT during consumer creation via this endpoint.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Security benefits (when properly configured):&lt;/strong&gt;&lt;br /&gt; - &lt;strong&gt;Certificate binding&lt;/strong&gt;: Links consumer to a specific certificate (prevents token reuse with different certs)&lt;br /&gt; - &lt;strong&gt;Request verification&lt;/strong&gt;: Certificate&#39;s public key can verify signed requests&lt;br /&gt; - &lt;strong&gt;Non-repudiation&lt;/strong&gt;: Certificate-based signatures prove request origin&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Security limitations of this endpoint:&lt;/strong&gt;&lt;br /&gt; - &lt;strong&gt;No validation at creation&lt;/strong&gt;: Any certificate (even self-signed or expired) can be stored&lt;br /&gt; - &lt;strong&gt;No CA verification&lt;/strong&gt;: Certificate is not checked against trusted root CAs during creation&lt;br /&gt; - &lt;strong&gt;No Regulated Entity check&lt;/strong&gt;: Does not verify the TPP is registered&lt;br /&gt; - &lt;strong&gt;Use Dynamic Registration instead&lt;/strong&gt; for proper PSD2/Berlin Group compliance with full certificate validation&lt;/p&gt; &lt;p&gt;&lt;strong&gt;For proper PSD2 compliance:&lt;/strong&gt;&lt;br /&gt; Use the &lt;strong&gt;Dynamic Consumer Registration&lt;/strong&gt; endpoint (&lt;code&gt;POST /obp/v5.1.0/dynamic-registration/consumers&lt;/code&gt;) which:&lt;br /&gt; - Requires JWT-signed request using the certificate&#39;s private key&lt;br /&gt; - Validates certificate against Regulated Entity registry&lt;br /&gt; - Checks certificate is from a trusted CA using the configured trust store&lt;br /&gt; - Ensures proper QWAC/eIDAS compliance for EU TPPs&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Configuration properties (for runtime validation):&lt;/strong&gt;&lt;br /&gt; - &lt;code&gt;truststore.path.tpp_signature&lt;/code&gt; - Path to trust store for certificate validation during API requests&lt;br /&gt; - &lt;code&gt;truststore.password.tpp_signature&lt;/code&gt; - Trust store password&lt;br /&gt; - &lt;code&gt;use_tpp_signature_revocation_list&lt;/code&gt; - Enable/disable CRL checking during requests (default: true)&lt;br /&gt; - &lt;code&gt;consumer_validation_method_for_consent&lt;/code&gt; - Set to &amp;quot;CONSUMER_CERTIFICATE&amp;quot; for cert-based validation&lt;br /&gt; - &lt;code&gt;bypass_tpp_signature_validation&lt;/code&gt; - Emergency bypass (default: false, use only for testing)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Important&lt;/strong&gt;: The key and secret are only shown once in the response. Save them securely as they cannot be retrieved later.&lt;/p&gt; &lt;p&gt;Please note: Your consumer may be disabled as a result of this action.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;client_certificate&lt;/a&gt;: client_certificate&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_secret&lt;/strong&gt;&lt;/a&gt;: xwdgylv3vau0n2gkxu1aize4glapftfldp5y1bic&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;ma&amp;#105;&amp;#x6c;&amp;#116;&amp;#x6f;&amp;#58;&amp;#x66;&amp;#101;&amp;#108;&amp;#105;&amp;#x78;s&amp;#109;&amp;#105;t&amp;#104;&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;m&amp;#112;&amp;#108;&amp;#x65;.&amp;#99;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#108;i&amp;#120;&amp;#115;&amp;#x6d;&amp;#105;th&amp;#64;&amp;#x65;&amp;#120;&amp;#x61;&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#101;&amp;#46;&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        CreateConsumerRequest createConsumerRequest = new CreateConsumerRequest(); // CreateConsumerRequest | Request body
        try {
            CreateConsumer200Response result = apiInstance.createConsumer(createConsumerRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#createConsumer");
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
| **createConsumerRequest** | [**CreateConsumerRequest**](CreateConsumerRequest.md)| Request body | |

### Return type

[**CreateConsumer200Response**](CreateConsumer200Response.md)


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

## createConsumerWithHttpInfo

> ApiResponse<CreateConsumer200Response> createConsumer createConsumerWithHttpInfo(createConsumerRequest)

Create a Consumer

&lt;p&gt;Create a Consumer (Authenticated access).&lt;/p&gt; &lt;p&gt;A Consumer represents an application that uses the Open Bank Project API. Each Consumer has:&lt;br /&gt; - A unique &lt;strong&gt;key&lt;/strong&gt; (40 character random string) - used as the client ID for authentication&lt;br /&gt; - A unique &lt;strong&gt;secret&lt;/strong&gt; (40 character random string) - used for secure authentication&lt;br /&gt; - An &lt;strong&gt;app_type&lt;/strong&gt; (Confidential or Public) - determines OAuth2 flow requirements&lt;br /&gt; - Metadata like app_name, description, developer_email, company, etc.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;How it works (for comprehension flow):&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt;&lt;strong&gt;Extract authenticated user&lt;/strong&gt;: Retrieves the currently logged-in user who is creating the consumer&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Parse and validate JSON request&lt;/strong&gt;: Extracts the CreateConsumerRequestJsonV510 from the request body&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Determine app_type&lt;/strong&gt;: Converts the string &amp;quot;Confidential&amp;quot; or &amp;quot;Public&amp;quot; to the AppType enum&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Generate credentials&lt;/strong&gt;: Creates random 40-character key and secret for the new consumer&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Create consumer record&lt;/strong&gt;: Calls createConsumerNewStyle with all parameters:&lt;/li&gt; &lt;/ol&gt; &lt;ul&gt; &lt;li&gt;Auto-generated key and secret&lt;/li&gt; &lt;li&gt;enabled flag (controls if consumer is active)&lt;/li&gt; &lt;li&gt;app_name, description, developer_email, company&lt;/li&gt; &lt;li&gt;redirect_url (for OAuth flows)&lt;/li&gt; &lt;li&gt;client_certificate (optional, for certificate-based auth)&lt;/li&gt; &lt;li&gt;logo_url (optional)&lt;/li&gt; &lt;li&gt;createdByUserId (the authenticated user&#39;s ID)&lt;/li&gt; &lt;/ul&gt; &lt;ol&gt; &lt;li&gt;&lt;strong&gt;Return response&lt;/strong&gt;: Returns the newly created consumer with HTTP 201 Created status&lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Client Certificate (Optional but Recommended for PSD2/Berlin Group):&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;The &lt;code&gt;client_certificate&lt;/code&gt; field provides enhanced security through X.509 certificate validation.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT SECURITY NOTE:&lt;/strong&gt;&lt;br /&gt; - &lt;strong&gt;This endpoint does NOT validate the certificate at creation time&lt;/strong&gt; - any certificate can be provided&lt;br /&gt; - The certificate is simply stored with the consumer record without checking if it&#39;s from a trusted CA&lt;br /&gt; - For PSD2/Berlin Group compliance with certificate validation, use the &lt;strong&gt;Dynamic Registration&lt;/strong&gt; endpoint instead&lt;br /&gt; - Dynamic Registration validates certificates against registered Regulated Entities and trusted CAs&lt;/p&gt; &lt;p&gt;&lt;strong&gt;How certificates are used (after creation):&lt;/strong&gt;&lt;br /&gt; - Certificate is stored in PEM format (Base64-encoded X.509) with the consumer record&lt;br /&gt; - On subsequent API requests, the certificate from the &lt;code&gt;PSD2-CERT&lt;/code&gt; header is compared against the stored certificate&lt;br /&gt; - If certificates don&#39;t match, access is denied even with valid OAuth2 tokens&lt;br /&gt; - First request populates the certificate if not set; subsequent requests must match that certificate&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Certificate validation process (during API requests, NOT at consumer creation):&lt;/strong&gt;&lt;br /&gt; 1. Certificate from &lt;code&gt;PSD2-CERT&lt;/code&gt; header is compared to stored certificate (simple string match)&lt;br /&gt; 2. Certificate is parsed from PEM format to X.509Certificate object&lt;br /&gt; 3. Validated against a configured trust store (PKCS12 format) containing trusted root CAs&lt;br /&gt; 4. Certificate chain is verified using PKIX validation&lt;br /&gt; 5. Optional CRL (Certificate Revocation List) checking if enabled via &lt;code&gt;use_tpp_signature_revocation_list&lt;/code&gt;&lt;br /&gt; 6. Public key from certificate can verify signed requests (Berlin Group requirement)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; Steps 3-6 only apply during API request validation, NOT during consumer creation via this endpoint.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Security benefits (when properly configured):&lt;/strong&gt;&lt;br /&gt; - &lt;strong&gt;Certificate binding&lt;/strong&gt;: Links consumer to a specific certificate (prevents token reuse with different certs)&lt;br /&gt; - &lt;strong&gt;Request verification&lt;/strong&gt;: Certificate&#39;s public key can verify signed requests&lt;br /&gt; - &lt;strong&gt;Non-repudiation&lt;/strong&gt;: Certificate-based signatures prove request origin&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Security limitations of this endpoint:&lt;/strong&gt;&lt;br /&gt; - &lt;strong&gt;No validation at creation&lt;/strong&gt;: Any certificate (even self-signed or expired) can be stored&lt;br /&gt; - &lt;strong&gt;No CA verification&lt;/strong&gt;: Certificate is not checked against trusted root CAs during creation&lt;br /&gt; - &lt;strong&gt;No Regulated Entity check&lt;/strong&gt;: Does not verify the TPP is registered&lt;br /&gt; - &lt;strong&gt;Use Dynamic Registration instead&lt;/strong&gt; for proper PSD2/Berlin Group compliance with full certificate validation&lt;/p&gt; &lt;p&gt;&lt;strong&gt;For proper PSD2 compliance:&lt;/strong&gt;&lt;br /&gt; Use the &lt;strong&gt;Dynamic Consumer Registration&lt;/strong&gt; endpoint (&lt;code&gt;POST /obp/v5.1.0/dynamic-registration/consumers&lt;/code&gt;) which:&lt;br /&gt; - Requires JWT-signed request using the certificate&#39;s private key&lt;br /&gt; - Validates certificate against Regulated Entity registry&lt;br /&gt; - Checks certificate is from a trusted CA using the configured trust store&lt;br /&gt; - Ensures proper QWAC/eIDAS compliance for EU TPPs&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Configuration properties (for runtime validation):&lt;/strong&gt;&lt;br /&gt; - &lt;code&gt;truststore.path.tpp_signature&lt;/code&gt; - Path to trust store for certificate validation during API requests&lt;br /&gt; - &lt;code&gt;truststore.password.tpp_signature&lt;/code&gt; - Trust store password&lt;br /&gt; - &lt;code&gt;use_tpp_signature_revocation_list&lt;/code&gt; - Enable/disable CRL checking during requests (default: true)&lt;br /&gt; - &lt;code&gt;consumer_validation_method_for_consent&lt;/code&gt; - Set to &amp;quot;CONSUMER_CERTIFICATE&amp;quot; for cert-based validation&lt;br /&gt; - &lt;code&gt;bypass_tpp_signature_validation&lt;/code&gt; - Emergency bypass (default: false, use only for testing)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Important&lt;/strong&gt;: The key and secret are only shown once in the response. Save them securely as they cannot be retrieved later.&lt;/p&gt; &lt;p&gt;Please note: Your consumer may be disabled as a result of this action.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;client_certificate&lt;/a&gt;: client_certificate&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_secret&lt;/strong&gt;&lt;/a&gt;: xwdgylv3vau0n2gkxu1aize4glapftfldp5y1bic&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;ma&amp;#105;&amp;#x6c;&amp;#116;&amp;#x6f;&amp;#58;&amp;#x66;&amp;#101;&amp;#108;&amp;#105;&amp;#x78;s&amp;#109;&amp;#105;t&amp;#104;&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;m&amp;#112;&amp;#108;&amp;#x65;.&amp;#99;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#108;i&amp;#120;&amp;#115;&amp;#x6d;&amp;#105;th&amp;#64;&amp;#x65;&amp;#120;&amp;#x61;&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#101;&amp;#46;&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        CreateConsumerRequest createConsumerRequest = new CreateConsumerRequest(); // CreateConsumerRequest | Request body
        try {
            ApiResponse<CreateConsumer200Response> response = apiInstance.createConsumerWithHttpInfo(createConsumerRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#createConsumer");
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
| **createConsumerRequest** | [**CreateConsumerRequest**](CreateConsumerRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateConsumer200Response**](CreateConsumer200Response.md)>


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


## createConsumerDynamicRegistration

> UpdateConsumerName200Response createConsumerDynamicRegistration(createConsumerDynamicRegistrationRequest)

Create a Consumer(Dynamic Registration)

&lt;p&gt;Create a Consumer with full certificate validation (mTLS access) - &lt;strong&gt;Recommended for PSD2/Berlin Group compliance&lt;/strong&gt;.&lt;/p&gt; &lt;p&gt;This endpoint provides &lt;strong&gt;secure, validated consumer registration&lt;/strong&gt; unlike the standard &lt;code&gt;/management/consumers&lt;/code&gt; endpoint.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;How it works (for comprehension flow):&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt;&lt;strong&gt;Extract JWT from request&lt;/strong&gt;: Parse the signed JWT from the request body&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Extract certificate&lt;/strong&gt;: Get certificate from &lt;code&gt;PSD2-CERT&lt;/code&gt; header in PEM format&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Verify JWT signature&lt;/strong&gt;: Validate JWT is signed with the certificate&#39;s private key (proves possession)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Parse JWT payload&lt;/strong&gt;: Extract consumer details (description, app_name, app_type, developer_email, redirect_url)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Extract certificate info&lt;/strong&gt;: Parse certificate to get Common Name, Email, Organization&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Validate against Regulated Entity&lt;/strong&gt;: Check certificate exists in Regulated Entity registry (PSD2 requirement)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Create consumer&lt;/strong&gt;: Generate credentials and create consumer record with validated certificate&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Return consumer with certificate info&lt;/strong&gt;: Returns consumer details including parsed certificate information&lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Certificate Validation (CRITICAL SECURITY DIFFERENCE from regular creation):&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;[YES] &lt;strong&gt;JWT Signature Verification&lt;/strong&gt;: JWT must be signed with certificate&#39;s private key - proves TPP owns the certificate&lt;br /&gt; [YES] &lt;strong&gt;Regulated Entity Check&lt;/strong&gt;: Certificate must match a pre-registered Regulated Entity in the database&lt;br /&gt; [YES] &lt;strong&gt;Certificate Binding&lt;/strong&gt;: Certificate is permanently bound to the consumer at creation time&lt;br /&gt; [YES] &lt;strong&gt;CA Validation&lt;/strong&gt;: Certificate chain can be validated against trusted root CAs during API requests&lt;br /&gt; [YES] &lt;strong&gt;PSD2 Compliance&lt;/strong&gt;: Meets EU regulatory requirements for TPP registration&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Security benefits vs regular consumer creation:&lt;/strong&gt;&lt;/p&gt; &lt;table&gt; &lt;thead&gt; &lt;tr&gt;&lt;th&gt;Feature &lt;/th&gt;&lt;th&gt; Regular Creation &lt;/th&gt;&lt;th&gt; Dynamic Registration &lt;/th&gt;&lt;/tr&gt; &lt;/thead&gt; &lt;tbody&gt; &lt;tr&gt;&lt;td&gt;Certificate validation &lt;/td&gt;&lt;td&gt; [NO] None &lt;/td&gt;&lt;td&gt; [YES] Full validation &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Regulated Entity check &lt;/td&gt;&lt;td&gt; [NO] Not required &lt;/td&gt;&lt;td&gt; [YES] Required &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;JWT signature proof &lt;/td&gt;&lt;td&gt; [NO] Not required &lt;/td&gt;&lt;td&gt; [YES] Required (proves private key possession) &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Self-signed certs &lt;/td&gt;&lt;td&gt; [YES] Accepted &lt;/td&gt;&lt;td&gt; [NO] Rejected &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;PSD2 compliant &lt;/td&gt;&lt;td&gt; [NO] No &lt;/td&gt;&lt;td&gt; [YES] Yes &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Rogue TPP prevention &lt;/td&gt;&lt;td&gt; [NO] No &lt;/td&gt;&lt;td&gt; [YES] Yes &lt;/td&gt;&lt;/tr&gt; &lt;/tbody&gt; &lt;/table&gt; &lt;p&gt;&lt;strong&gt;Prerequisites:&lt;/strong&gt;&lt;br /&gt; 1. TPP must be registered as a Regulated Entity with their certificate&lt;br /&gt; 2. Certificate must be provided in &lt;code&gt;PSD2-CERT&lt;/code&gt; request header (PEM format)&lt;br /&gt; 3. JWT must be signed with the private key corresponding to the certificate&lt;br /&gt; 4. Trust store must be configured with trusted root CAs&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JWT Payload Structure:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Minimal:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{ &amp;quot;description&amp;quot;:&amp;quot;TPP Application Description&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Full:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;description&amp;quot;: &amp;quot;Payment Initiation Service&amp;quot;,   &amp;quot;app_name&amp;quot;: &amp;quot;Tesobe GmbH&amp;quot;,   &amp;quot;app_type&amp;quot;: &amp;quot;Confidential&amp;quot;,   &amp;quot;developer_email&amp;quot;: &amp;quot;contact@tesobe.com&amp;quot;,   &amp;quot;redirect_url&amp;quot;: &amp;quot;https://tpp.example.com/callback&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; JWT must be signed with the private key that corresponds to the public key in the certificate sent via &lt;code&gt;PSD2-CERT&lt;/code&gt; header.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Certificate Information Extraction:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;The endpoint automatically extracts information from the certificate:&lt;br /&gt; - Common Name (CN) → used as app_name if not provided in JWT&lt;br /&gt; - Email Address → used as developer_email if not provided&lt;br /&gt; - Organization (O) → used as company&lt;br /&gt; - Certificate validity period&lt;br /&gt; - Issuer information&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Configuration Required:&lt;/strong&gt;&lt;br /&gt; - &lt;code&gt;truststore.path.tpp_signature&lt;/code&gt; - Path to trust store for CA validation&lt;br /&gt; - &lt;code&gt;truststore.password.tpp_signature&lt;/code&gt; - Trust store password&lt;br /&gt; - Regulated Entity must be pre-registered with certificate public key&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Error Scenarios:&lt;/strong&gt;&lt;br /&gt; - JWT signature invalid → &lt;code&gt;PostJsonIsNotSigned&lt;/code&gt; (400)&lt;br /&gt; - Certificate not in Regulated Entity registry → &lt;code&gt;RegulatedEntityNotFoundByCertificate&lt;/code&gt; (400)&lt;br /&gt; - Invalid JWT format → &lt;code&gt;InvalidJsonFormat&lt;/code&gt; (400)&lt;br /&gt; - Missing PSD2-CERT header → Signature verification fails&lt;/p&gt; &lt;p&gt;&lt;strong&gt;This is the SECURE way to register consumers for production PSD2/Berlin Group implementations.&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;&amp;#x69;&amp;#108;to&amp;#x3a;&amp;#102;&amp;#101;&amp;#x6c;i&amp;#x78;&amp;#x73;m&amp;#x69;&amp;#116;&amp;#x68;&amp;#x40;&amp;#101;&amp;#x78;am&amp;#112;l&amp;#x65;&amp;#x2e;c&amp;#x6f;&amp;#109;\&quot;&gt;f&amp;#x65;&amp;#108;&amp;#x69;&amp;#120;&amp;#x73;&amp;#109;&amp;#x69;&amp;#116;&amp;#x68;&amp;#64;&amp;#101;&amp;#120;&amp;#x61;&amp;#x6d;p&amp;#108;&amp;#x65;&amp;#x2e;&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        CreateConsumerDynamicRegistrationRequest createConsumerDynamicRegistrationRequest = new CreateConsumerDynamicRegistrationRequest(); // CreateConsumerDynamicRegistrationRequest | Request body
        try {
            UpdateConsumerName200Response result = apiInstance.createConsumerDynamicRegistration(createConsumerDynamicRegistrationRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#createConsumerDynamicRegistration");
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
| **createConsumerDynamicRegistrationRequest** | [**CreateConsumerDynamicRegistrationRequest**](CreateConsumerDynamicRegistrationRequest.md)| Request body | |

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)


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

## createConsumerDynamicRegistrationWithHttpInfo

> ApiResponse<UpdateConsumerName200Response> createConsumerDynamicRegistration createConsumerDynamicRegistrationWithHttpInfo(createConsumerDynamicRegistrationRequest)

Create a Consumer(Dynamic Registration)

&lt;p&gt;Create a Consumer with full certificate validation (mTLS access) - &lt;strong&gt;Recommended for PSD2/Berlin Group compliance&lt;/strong&gt;.&lt;/p&gt; &lt;p&gt;This endpoint provides &lt;strong&gt;secure, validated consumer registration&lt;/strong&gt; unlike the standard &lt;code&gt;/management/consumers&lt;/code&gt; endpoint.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;How it works (for comprehension flow):&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt;&lt;strong&gt;Extract JWT from request&lt;/strong&gt;: Parse the signed JWT from the request body&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Extract certificate&lt;/strong&gt;: Get certificate from &lt;code&gt;PSD2-CERT&lt;/code&gt; header in PEM format&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Verify JWT signature&lt;/strong&gt;: Validate JWT is signed with the certificate&#39;s private key (proves possession)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Parse JWT payload&lt;/strong&gt;: Extract consumer details (description, app_name, app_type, developer_email, redirect_url)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Extract certificate info&lt;/strong&gt;: Parse certificate to get Common Name, Email, Organization&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Validate against Regulated Entity&lt;/strong&gt;: Check certificate exists in Regulated Entity registry (PSD2 requirement)&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Create consumer&lt;/strong&gt;: Generate credentials and create consumer record with validated certificate&lt;/li&gt; &lt;li&gt;&lt;strong&gt;Return consumer with certificate info&lt;/strong&gt;: Returns consumer details including parsed certificate information&lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Certificate Validation (CRITICAL SECURITY DIFFERENCE from regular creation):&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;[YES] &lt;strong&gt;JWT Signature Verification&lt;/strong&gt;: JWT must be signed with certificate&#39;s private key - proves TPP owns the certificate&lt;br /&gt; [YES] &lt;strong&gt;Regulated Entity Check&lt;/strong&gt;: Certificate must match a pre-registered Regulated Entity in the database&lt;br /&gt; [YES] &lt;strong&gt;Certificate Binding&lt;/strong&gt;: Certificate is permanently bound to the consumer at creation time&lt;br /&gt; [YES] &lt;strong&gt;CA Validation&lt;/strong&gt;: Certificate chain can be validated against trusted root CAs during API requests&lt;br /&gt; [YES] &lt;strong&gt;PSD2 Compliance&lt;/strong&gt;: Meets EU regulatory requirements for TPP registration&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Security benefits vs regular consumer creation:&lt;/strong&gt;&lt;/p&gt; &lt;table&gt; &lt;thead&gt; &lt;tr&gt;&lt;th&gt;Feature &lt;/th&gt;&lt;th&gt; Regular Creation &lt;/th&gt;&lt;th&gt; Dynamic Registration &lt;/th&gt;&lt;/tr&gt; &lt;/thead&gt; &lt;tbody&gt; &lt;tr&gt;&lt;td&gt;Certificate validation &lt;/td&gt;&lt;td&gt; [NO] None &lt;/td&gt;&lt;td&gt; [YES] Full validation &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Regulated Entity check &lt;/td&gt;&lt;td&gt; [NO] Not required &lt;/td&gt;&lt;td&gt; [YES] Required &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;JWT signature proof &lt;/td&gt;&lt;td&gt; [NO] Not required &lt;/td&gt;&lt;td&gt; [YES] Required (proves private key possession) &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Self-signed certs &lt;/td&gt;&lt;td&gt; [YES] Accepted &lt;/td&gt;&lt;td&gt; [NO] Rejected &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;PSD2 compliant &lt;/td&gt;&lt;td&gt; [NO] No &lt;/td&gt;&lt;td&gt; [YES] Yes &lt;/td&gt;&lt;/tr&gt; &lt;tr&gt;&lt;td&gt;Rogue TPP prevention &lt;/td&gt;&lt;td&gt; [NO] No &lt;/td&gt;&lt;td&gt; [YES] Yes &lt;/td&gt;&lt;/tr&gt; &lt;/tbody&gt; &lt;/table&gt; &lt;p&gt;&lt;strong&gt;Prerequisites:&lt;/strong&gt;&lt;br /&gt; 1. TPP must be registered as a Regulated Entity with their certificate&lt;br /&gt; 2. Certificate must be provided in &lt;code&gt;PSD2-CERT&lt;/code&gt; request header (PEM format)&lt;br /&gt; 3. JWT must be signed with the private key corresponding to the certificate&lt;br /&gt; 4. Trust store must be configured with trusted root CAs&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JWT Payload Structure:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Minimal:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{ &amp;quot;description&amp;quot;:&amp;quot;TPP Application Description&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Full:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-json\&quot;&gt;{   &amp;quot;description&amp;quot;: &amp;quot;Payment Initiation Service&amp;quot;,   &amp;quot;app_name&amp;quot;: &amp;quot;Tesobe GmbH&amp;quot;,   &amp;quot;app_type&amp;quot;: &amp;quot;Confidential&amp;quot;,   &amp;quot;developer_email&amp;quot;: &amp;quot;contact@tesobe.com&amp;quot;,   &amp;quot;redirect_url&amp;quot;: &amp;quot;https://tpp.example.com/callback&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; JWT must be signed with the private key that corresponds to the public key in the certificate sent via &lt;code&gt;PSD2-CERT&lt;/code&gt; header.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Certificate Information Extraction:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;The endpoint automatically extracts information from the certificate:&lt;br /&gt; - Common Name (CN) → used as app_name if not provided in JWT&lt;br /&gt; - Email Address → used as developer_email if not provided&lt;br /&gt; - Organization (O) → used as company&lt;br /&gt; - Certificate validity period&lt;br /&gt; - Issuer information&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Configuration Required:&lt;/strong&gt;&lt;br /&gt; - &lt;code&gt;truststore.path.tpp_signature&lt;/code&gt; - Path to trust store for CA validation&lt;br /&gt; - &lt;code&gt;truststore.password.tpp_signature&lt;/code&gt; - Trust store password&lt;br /&gt; - Regulated Entity must be pre-registered with certificate public key&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Error Scenarios:&lt;/strong&gt;&lt;br /&gt; - JWT signature invalid → &lt;code&gt;PostJsonIsNotSigned&lt;/code&gt; (400)&lt;br /&gt; - Certificate not in Regulated Entity registry → &lt;code&gt;RegulatedEntityNotFoundByCertificate&lt;/code&gt; (400)&lt;br /&gt; - Invalid JWT format → &lt;code&gt;InvalidJsonFormat&lt;/code&gt; (400)&lt;br /&gt; - Missing PSD2-CERT header → Signature verification fails&lt;/p&gt; &lt;p&gt;&lt;strong&gt;This is the SECURE way to register consumers for production PSD2/Berlin Group implementations.&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;&amp;#x69;&amp;#108;to&amp;#x3a;&amp;#102;&amp;#101;&amp;#x6c;i&amp;#x78;&amp;#x73;m&amp;#x69;&amp;#116;&amp;#x68;&amp;#x40;&amp;#101;&amp;#x78;am&amp;#112;l&amp;#x65;&amp;#x2e;c&amp;#x6f;&amp;#109;\&quot;&gt;f&amp;#x65;&amp;#108;&amp;#x69;&amp;#120;&amp;#x73;&amp;#109;&amp;#x69;&amp;#116;&amp;#x68;&amp;#64;&amp;#101;&amp;#120;&amp;#x61;&amp;#x6d;p&amp;#108;&amp;#x65;&amp;#x2e;&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        CreateConsumerDynamicRegistrationRequest createConsumerDynamicRegistrationRequest = new CreateConsumerDynamicRegistrationRequest(); // CreateConsumerDynamicRegistrationRequest | Request body
        try {
            ApiResponse<UpdateConsumerName200Response> response = apiInstance.createConsumerDynamicRegistrationWithHttpInfo(createConsumerDynamicRegistrationRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#createConsumerDynamicRegistration");
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
| **createConsumerDynamicRegistrationRequest** | [**CreateConsumerDynamicRegistrationRequest**](CreateConsumerDynamicRegistrationRequest.md)| Request body | |

### Return type

ApiResponse<[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)>


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


## createMyConsumer

> UpdateConsumerName200Response createMyConsumer(createConsumerRequest)

Create a Consumer

&lt;p&gt;Create a Consumer (Authenticated access).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;client_certificate&lt;/a&gt;: client_certificate&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#97;&amp;#105;&amp;#108;&amp;#116;o&amp;#x3a;f&amp;#101;l&amp;#105;x&amp;#115;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#x68;@&amp;#x65;&amp;#x78;a&amp;#109;&amp;#112;l&amp;#x65;&amp;#x2e;c&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;li&amp;#120;&amp;#x73;&amp;#109;&amp;#105;&amp;#x74;h@&amp;#x65;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#x63;o&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        CreateConsumerRequest createConsumerRequest = new CreateConsumerRequest(); // CreateConsumerRequest | Request body
        try {
            UpdateConsumerName200Response result = apiInstance.createMyConsumer(createConsumerRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#createMyConsumer");
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
| **createConsumerRequest** | [**CreateConsumerRequest**](CreateConsumerRequest.md)| Request body | |

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)


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

## createMyConsumerWithHttpInfo

> ApiResponse<UpdateConsumerName200Response> createMyConsumer createMyConsumerWithHttpInfo(createConsumerRequest)

Create a Consumer

&lt;p&gt;Create a Consumer (Authenticated access).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;client_certificate&lt;/a&gt;: client_certificate&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#97;&amp;#105;&amp;#108;&amp;#116;o&amp;#x3a;f&amp;#101;l&amp;#105;x&amp;#115;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#x68;@&amp;#x65;&amp;#x78;a&amp;#109;&amp;#112;l&amp;#x65;&amp;#x2e;c&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;li&amp;#120;&amp;#x73;&amp;#109;&amp;#105;&amp;#x74;h@&amp;#x65;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#x63;o&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        CreateConsumerRequest createConsumerRequest = new CreateConsumerRequest(); // CreateConsumerRequest | Request body
        try {
            ApiResponse<UpdateConsumerName200Response> response = apiInstance.createMyConsumerWithHttpInfo(createConsumerRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#createMyConsumer");
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
| **createConsumerRequest** | [**CreateConsumerRequest**](CreateConsumerRequest.md)| Request body | |

### Return type

ApiResponse<[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)>


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


## deleteCallLimits

> void deleteCallLimits(consumerid, ratelimitingid)

Delete Rate Limit by Rate Limiting ID

&lt;p&gt;Delete a specific Rate Limit by Rate Limiting ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;RATE_LIMITING_ID&lt;/a&gt;: RATE_LIMITING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        String ratelimitingid = "ratelimitingid_example"; // String | The RATELIMITINGID identifier
        try {
            apiInstance.deleteCallLimits(consumerid, ratelimitingid);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#deleteCallLimits");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **ratelimitingid** | **String**| The RATELIMITINGID identifier | |

### Return type


null (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## deleteCallLimitsWithHttpInfo

> ApiResponse<Void> deleteCallLimits deleteCallLimitsWithHttpInfo(consumerid, ratelimitingid)

Delete Rate Limit by Rate Limiting ID

&lt;p&gt;Delete a specific Rate Limit by Rate Limiting ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;RATE_LIMITING_ID&lt;/a&gt;: RATE_LIMITING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        String ratelimitingid = "ratelimitingid_example"; // String | The RATELIMITINGID identifier
        try {
            ApiResponse<Void> response = apiInstance.deleteCallLimitsWithHttpInfo(consumerid, ratelimitingid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#deleteCallLimits");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **ratelimitingid** | **String**| The RATELIMITINGID identifier | |

### Return type


ApiResponse<Void>

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## deleteScope

> void deleteScope(consumerid, scopeid)

Delete Consumer Scope

&lt;p&gt;Delete Consumer Scope specified by SCOPE_ID for an consumer specified by CONSUMER_ID&lt;/p&gt; &lt;p&gt;Authentication is required and the user needs to be a Super Admin.&lt;br /&gt; Super Admins are listed in the Props file.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scope_id\&quot;&gt;SCOPE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        String scopeid = "scopeid_example"; // String | The SCOPEID identifier
        try {
            apiInstance.deleteScope(consumerid, scopeid);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#deleteScope");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **scopeid** | **String**| The SCOPEID identifier | |

### Return type


null (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## deleteScopeWithHttpInfo

> ApiResponse<Void> deleteScope deleteScopeWithHttpInfo(consumerid, scopeid)

Delete Consumer Scope

&lt;p&gt;Delete Consumer Scope specified by SCOPE_ID for an consumer specified by CONSUMER_ID&lt;/p&gt; &lt;p&gt;Authentication is required and the user needs to be a Super Admin.&lt;br /&gt; Super Admins are listed in the Props file.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scope_id\&quot;&gt;SCOPE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        String scopeid = "scopeid_example"; // String | The SCOPEID identifier
        try {
            ApiResponse<Void> response = apiInstance.deleteScopeWithHttpInfo(consumerid, scopeid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#deleteScope");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **scopeid** | **String**| The SCOPEID identifier | |

### Return type


ApiResponse<Void>

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## enableDisableConsumers

> EnableDisableConsumersRequest enableDisableConsumers(consumerid, enableDisableConsumersRequest)

Enable or Disable Consumers

&lt;p&gt;Enable/Disable a Consumer specified by CONSUMER_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        EnableDisableConsumersRequest enableDisableConsumersRequest = new EnableDisableConsumersRequest(); // EnableDisableConsumersRequest | Request body
        try {
            EnableDisableConsumersRequest result = apiInstance.enableDisableConsumers(consumerid, enableDisableConsumersRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#enableDisableConsumers");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **enableDisableConsumersRequest** | [**EnableDisableConsumersRequest**](EnableDisableConsumersRequest.md)| Request body | |

### Return type

[**EnableDisableConsumersRequest**](EnableDisableConsumersRequest.md)


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

## enableDisableConsumersWithHttpInfo

> ApiResponse<EnableDisableConsumersRequest> enableDisableConsumers enableDisableConsumersWithHttpInfo(consumerid, enableDisableConsumersRequest)

Enable or Disable Consumers

&lt;p&gt;Enable/Disable a Consumer specified by CONSUMER_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        EnableDisableConsumersRequest enableDisableConsumersRequest = new EnableDisableConsumersRequest(); // EnableDisableConsumersRequest | Request body
        try {
            ApiResponse<EnableDisableConsumersRequest> response = apiInstance.enableDisableConsumersWithHttpInfo(consumerid, enableDisableConsumersRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#enableDisableConsumers");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **enableDisableConsumersRequest** | [**EnableDisableConsumersRequest**](EnableDisableConsumersRequest.md)| Request body | |

### Return type

ApiResponse<[**EnableDisableConsumersRequest**](EnableDisableConsumersRequest.md)>


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


## getActiveRateLimitsAtDate

> GetActiveRateLimitsAtDate200Response getActiveRateLimitsAtDate(consumerid, datewithhour)

Get Active Rate Limits for Hour

&lt;p&gt;Get the active rate limits for a consumer for a specific hour. Returns the aggregated rate limits from all active records during that hour.&lt;/p&gt; &lt;p&gt;Rate limits are cached and queried at hour-level granularity.&lt;/p&gt; &lt;p&gt;See [here](/glossary#Rate Limiting) for more details on how rate limiting works.&lt;/p&gt; &lt;p&gt;Date format: YYYY-MM-DD-HH in UTC timezone (e.g. 2025-12-31-13 for hour 13:00-13:59 UTC on Dec 31, 2025)&lt;/p&gt; &lt;p&gt;Note: The hour is always interpreted in UTC for consistency across all servers.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;DATE_WITH_HOUR&lt;/a&gt;: DATE_WITH_HOUR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_at_date&lt;/strong&gt;&lt;/a&gt;: active_at_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_day_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_day_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_hour_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_hour_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_minute_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_minute_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_month_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_month_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_second_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_second_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_week_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_week_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;considered_rate_limit_ids&lt;/strong&gt;&lt;/a&gt;: considered_rate_limit_ids&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        String datewithhour = "datewithhour_example"; // String | The DATEWITHHOUR identifier
        try {
            GetActiveRateLimitsAtDate200Response result = apiInstance.getActiveRateLimitsAtDate(consumerid, datewithhour);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getActiveRateLimitsAtDate");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **datewithhour** | **String**| The DATEWITHHOUR identifier | |

### Return type

[**GetActiveRateLimitsAtDate200Response**](GetActiveRateLimitsAtDate200Response.md)


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

## getActiveRateLimitsAtDateWithHttpInfo

> ApiResponse<GetActiveRateLimitsAtDate200Response> getActiveRateLimitsAtDate getActiveRateLimitsAtDateWithHttpInfo(consumerid, datewithhour)

Get Active Rate Limits for Hour

&lt;p&gt;Get the active rate limits for a consumer for a specific hour. Returns the aggregated rate limits from all active records during that hour.&lt;/p&gt; &lt;p&gt;Rate limits are cached and queried at hour-level granularity.&lt;/p&gt; &lt;p&gt;See [here](/glossary#Rate Limiting) for more details on how rate limiting works.&lt;/p&gt; &lt;p&gt;Date format: YYYY-MM-DD-HH in UTC timezone (e.g. 2025-12-31-13 for hour 13:00-13:59 UTC on Dec 31, 2025)&lt;/p&gt; &lt;p&gt;Note: The hour is always interpreted in UTC for consistency across all servers.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;DATE_WITH_HOUR&lt;/a&gt;: DATE_WITH_HOUR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_at_date&lt;/strong&gt;&lt;/a&gt;: active_at_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_day_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_day_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_hour_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_hour_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_minute_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_minute_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_month_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_month_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_second_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_second_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_week_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_week_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;considered_rate_limit_ids&lt;/strong&gt;&lt;/a&gt;: considered_rate_limit_ids&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        String datewithhour = "datewithhour_example"; // String | The DATEWITHHOUR identifier
        try {
            ApiResponse<GetActiveRateLimitsAtDate200Response> response = apiInstance.getActiveRateLimitsAtDateWithHttpInfo(consumerid, datewithhour);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getActiveRateLimitsAtDate");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **datewithhour** | **String**| The DATEWITHHOUR identifier | |

### Return type

ApiResponse<[**GetActiveRateLimitsAtDate200Response**](GetActiveRateLimitsAtDate200Response.md)>


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


## getActiveRateLimitsNow

> GetActiveRateLimitsAtDate200Response getActiveRateLimitsNow(consumerid)

Get Active Rate Limits (Current)

&lt;p&gt;Get the active rate limits for a consumer at the current date/time. Returns the aggregated rate limits from all active records at this moment.&lt;/p&gt; &lt;p&gt;This is a convenience endpoint that uses the current date/time automatically.&lt;/p&gt; &lt;p&gt;See [here](/glossary#Rate Limiting) for more details on how rate limiting works.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_at_date&lt;/strong&gt;&lt;/a&gt;: active_at_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_day_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_day_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_hour_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_hour_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_minute_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_minute_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_month_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_month_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_second_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_second_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_week_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_week_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;considered_rate_limit_ids&lt;/strong&gt;&lt;/a&gt;: considered_rate_limit_ids&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        try {
            GetActiveRateLimitsAtDate200Response result = apiInstance.getActiveRateLimitsNow(consumerid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getActiveRateLimitsNow");
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
| **consumerid** | **String**| The CONSUMERID identifier | |

### Return type

[**GetActiveRateLimitsAtDate200Response**](GetActiveRateLimitsAtDate200Response.md)


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

## getActiveRateLimitsNowWithHttpInfo

> ApiResponse<GetActiveRateLimitsAtDate200Response> getActiveRateLimitsNow getActiveRateLimitsNowWithHttpInfo(consumerid)

Get Active Rate Limits (Current)

&lt;p&gt;Get the active rate limits for a consumer at the current date/time. Returns the aggregated rate limits from all active records at this moment.&lt;/p&gt; &lt;p&gt;This is a convenience endpoint that uses the current date/time automatically.&lt;/p&gt; &lt;p&gt;See [here](/glossary#Rate Limiting) for more details on how rate limiting works.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_at_date&lt;/strong&gt;&lt;/a&gt;: active_at_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_day_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_day_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_hour_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_hour_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_minute_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_minute_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_month_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_month_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_second_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_second_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_week_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_week_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;considered_rate_limit_ids&lt;/strong&gt;&lt;/a&gt;: considered_rate_limit_ids&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        try {
            ApiResponse<GetActiveRateLimitsAtDate200Response> response = apiInstance.getActiveRateLimitsNowWithHttpInfo(consumerid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getActiveRateLimitsNow");
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
| **consumerid** | **String**| The CONSUMERID identifier | |

### Return type

ApiResponse<[**GetActiveRateLimitsAtDate200Response**](GetActiveRateLimitsAtDate200Response.md)>


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


## getCallsLimit

> GetCallsLimit200Response getCallsLimit(consumerid)

Get Rate Limits for a Consumer

&lt;p&gt;Get Calls limits per Consumer.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;created_at&lt;/strong&gt;&lt;/a&gt;: created_at&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;limits&lt;/strong&gt;&lt;/a&gt;: limits&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rate_limiting_id&lt;/strong&gt;&lt;/a&gt;: rate_limiting_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_at&lt;/strong&gt;&lt;/a&gt;: updated_at&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        try {
            GetCallsLimit200Response result = apiInstance.getCallsLimit(consumerid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getCallsLimit");
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
| **consumerid** | **String**| The CONSUMERID identifier | |

### Return type

[**GetCallsLimit200Response**](GetCallsLimit200Response.md)


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

## getCallsLimitWithHttpInfo

> ApiResponse<GetCallsLimit200Response> getCallsLimit getCallsLimitWithHttpInfo(consumerid)

Get Rate Limits for a Consumer

&lt;p&gt;Get Calls limits per Consumer.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;created_at&lt;/strong&gt;&lt;/a&gt;: created_at&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;limits&lt;/strong&gt;&lt;/a&gt;: limits&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rate_limiting_id&lt;/strong&gt;&lt;/a&gt;: rate_limiting_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_at&lt;/strong&gt;&lt;/a&gt;: updated_at&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        try {
            ApiResponse<GetCallsLimit200Response> response = apiInstance.getCallsLimitWithHttpInfo(consumerid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getCallsLimit");
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
| **consumerid** | **String**| The CONSUMERID identifier | |

### Return type

ApiResponse<[**GetCallsLimit200Response**](GetCallsLimit200Response.md)>


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


## getConsumer

> GetConsumer200Response getConsumer(consumerid)

Get Consumer

&lt;p&gt;Get the Consumer specified by CONSUMER_ID.&lt;/p&gt; &lt;p&gt;This endpoint returns all consumer fields including:&lt;br /&gt; - Basic info: consumer_id, app_name, app_type, description, developer_email, company&lt;br /&gt; - OAuth: consumer_key, redirect_url&lt;br /&gt; - Status: enabled, created&lt;br /&gt; - Certificate: certificate_pem, certificate_info (subject, issuer, validity dates, PSD2 roles)&lt;br /&gt; - Branding: logo_url&lt;br /&gt; - Creator: created_by_user details&lt;br /&gt; - Rate limits: active_rate_limits showing current rate limiting configuration&lt;br /&gt; - Call counters: call_counters showing current API call usage from Redis&lt;/p&gt; &lt;p&gt;Note: consumer_secret is never returned for security reasons.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_at_date&lt;/strong&gt;&lt;/a&gt;: active_at_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_day_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_day_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_hour_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_hour_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_minute_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_minute_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_month_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_month_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_second_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_second_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_week_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_week_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_rate_limits&lt;/strong&gt;&lt;/a&gt;: active_rate_limits&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;call_counters&lt;/strong&gt;&lt;/a&gt;: call_counters&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;considered_rate_limit_ids&lt;/strong&gt;&lt;/a&gt;: considered_rate_limit_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;a&amp;#105;&amp;#x6c;&amp;#116;&amp;#111;&amp;#58;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#x73;m&amp;#105;th&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#x6c;e&amp;#46;&amp;#99;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#102;e&amp;#x6c;&amp;#105;&amp;#x78;&amp;#x73;&amp;#109;&amp;#x69;&amp;#116;&amp;#x68;@&amp;#101;&amp;#120;&amp;#97;&amp;#109;&amp;#112;l&amp;#101;&amp;#x2e;&amp;#99;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day\&quot;&gt;&lt;strong&gt;per_day&lt;/strong&gt;&lt;/a&gt;: 4000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour\&quot;&gt;&lt;strong&gt;per_hour&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute\&quot;&gt;&lt;strong&gt;per_minute&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month\&quot;&gt;&lt;strong&gt;per_month&lt;/strong&gt;&lt;/a&gt;: 500&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second\&quot;&gt;&lt;strong&gt;per_second&lt;/strong&gt;&lt;/a&gt;: 1000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week\&quot;&gt;&lt;strong&gt;per_week&lt;/strong&gt;&lt;/a&gt;: 50000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#calls_made\&quot;&gt;calls_made&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#reset_in_seconds\&quot;&gt;reset_in_seconds&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        try {
            GetConsumer200Response result = apiInstance.getConsumer(consumerid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getConsumer");
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
| **consumerid** | **String**| The CONSUMERID identifier | |

### Return type

[**GetConsumer200Response**](GetConsumer200Response.md)


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

## getConsumerWithHttpInfo

> ApiResponse<GetConsumer200Response> getConsumer getConsumerWithHttpInfo(consumerid)

Get Consumer

&lt;p&gt;Get the Consumer specified by CONSUMER_ID.&lt;/p&gt; &lt;p&gt;This endpoint returns all consumer fields including:&lt;br /&gt; - Basic info: consumer_id, app_name, app_type, description, developer_email, company&lt;br /&gt; - OAuth: consumer_key, redirect_url&lt;br /&gt; - Status: enabled, created&lt;br /&gt; - Certificate: certificate_pem, certificate_info (subject, issuer, validity dates, PSD2 roles)&lt;br /&gt; - Branding: logo_url&lt;br /&gt; - Creator: created_by_user details&lt;br /&gt; - Rate limits: active_rate_limits showing current rate limiting configuration&lt;br /&gt; - Call counters: call_counters showing current API call usage from Redis&lt;/p&gt; &lt;p&gt;Note: consumer_secret is never returned for security reasons.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_at_date&lt;/strong&gt;&lt;/a&gt;: active_at_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_day_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_day_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_hour_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_hour_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_minute_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_minute_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_month_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_month_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_second_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_second_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_week_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_week_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_rate_limits&lt;/strong&gt;&lt;/a&gt;: active_rate_limits&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;call_counters&lt;/strong&gt;&lt;/a&gt;: call_counters&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;considered_rate_limit_ids&lt;/strong&gt;&lt;/a&gt;: considered_rate_limit_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;a&amp;#105;&amp;#x6c;&amp;#116;&amp;#111;&amp;#58;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#x73;m&amp;#105;th&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#x6c;e&amp;#46;&amp;#99;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#102;e&amp;#x6c;&amp;#105;&amp;#x78;&amp;#x73;&amp;#109;&amp;#x69;&amp;#116;&amp;#x68;@&amp;#101;&amp;#120;&amp;#97;&amp;#109;&amp;#112;l&amp;#101;&amp;#x2e;&amp;#99;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day\&quot;&gt;&lt;strong&gt;per_day&lt;/strong&gt;&lt;/a&gt;: 4000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour\&quot;&gt;&lt;strong&gt;per_hour&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute\&quot;&gt;&lt;strong&gt;per_minute&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month\&quot;&gt;&lt;strong&gt;per_month&lt;/strong&gt;&lt;/a&gt;: 500&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second\&quot;&gt;&lt;strong&gt;per_second&lt;/strong&gt;&lt;/a&gt;: 1000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week\&quot;&gt;&lt;strong&gt;per_week&lt;/strong&gt;&lt;/a&gt;: 50000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#calls_made\&quot;&gt;calls_made&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#reset_in_seconds\&quot;&gt;reset_in_seconds&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        try {
            ApiResponse<GetConsumer200Response> response = apiInstance.getConsumerWithHttpInfo(consumerid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getConsumer");
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
| **consumerid** | **String**| The CONSUMERID identifier | |

### Return type

ApiResponse<[**GetConsumer200Response**](GetConsumer200Response.md)>


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


## getConsumerCallCounters

> GetCurrentConsumer200ResponseCallCounters getConsumerCallCounters(consumerid)

Get Call Counts for Consumer

&lt;p&gt;Get the call counters (current usage) for a specific consumer. Shows how many API calls have been made and when the counters reset.&lt;/p&gt; &lt;p&gt;This endpoint returns the current state of API rate limits across all time periods (per second, per minute, per hour, per day, per week, per month).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Structure:&lt;/strong&gt;&lt;br /&gt; The response always contains a consistent structure with all six time periods, regardless of whether rate limits are configured or active.&lt;/p&gt; &lt;p&gt;Each time period contains:&lt;br /&gt; - &lt;code&gt;calls_made&lt;/code&gt;: Number of API calls made in the current period (null if no data available)&lt;br /&gt; - &lt;code&gt;reset_in_seconds&lt;/code&gt;: Seconds until the counter resets (null if no data available)&lt;br /&gt; - &lt;code&gt;status&lt;/code&gt;: Current state of the rate limit for this period&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Status Values:&lt;/strong&gt;&lt;br /&gt; - &lt;code&gt;ACTIVE&lt;/code&gt;: Rate limit counter is active and tracking calls. Both &lt;code&gt;calls_made&lt;/code&gt; and &lt;code&gt;reset_in_seconds&lt;/code&gt; will have numeric values.&lt;br /&gt; - &lt;code&gt;NO_COUNTER&lt;/code&gt;: Key does not exist - the consumer has not made any API calls in this time period yet.&lt;br /&gt; - &lt;code&gt;EXPIRED&lt;/code&gt;: The rate limit counter has expired (TTL reached 0). The counter will be recreated on the next API call.&lt;br /&gt; - &lt;code&gt;REDIS_UNAVAILABLE&lt;/code&gt;: Cannot retrieve data from Redis. This indicates a system connectivity issue.&lt;br /&gt; - &lt;code&gt;DATA_MISSING&lt;/code&gt;: Unexpected error - period data is missing from the response. This should not occur under normal circumstances.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day\&quot;&gt;&lt;strong&gt;per_day&lt;/strong&gt;&lt;/a&gt;: 4000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour\&quot;&gt;&lt;strong&gt;per_hour&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute\&quot;&gt;&lt;strong&gt;per_minute&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month\&quot;&gt;&lt;strong&gt;per_month&lt;/strong&gt;&lt;/a&gt;: 500&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second\&quot;&gt;&lt;strong&gt;per_second&lt;/strong&gt;&lt;/a&gt;: 1000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week\&quot;&gt;&lt;strong&gt;per_week&lt;/strong&gt;&lt;/a&gt;: 50000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#calls_made\&quot;&gt;calls_made&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#reset_in_seconds\&quot;&gt;reset_in_seconds&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        try {
            GetCurrentConsumer200ResponseCallCounters result = apiInstance.getConsumerCallCounters(consumerid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getConsumerCallCounters");
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
| **consumerid** | **String**| The CONSUMERID identifier | |

### Return type

[**GetCurrentConsumer200ResponseCallCounters**](GetCurrentConsumer200ResponseCallCounters.md)


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

## getConsumerCallCountersWithHttpInfo

> ApiResponse<GetCurrentConsumer200ResponseCallCounters> getConsumerCallCounters getConsumerCallCountersWithHttpInfo(consumerid)

Get Call Counts for Consumer

&lt;p&gt;Get the call counters (current usage) for a specific consumer. Shows how many API calls have been made and when the counters reset.&lt;/p&gt; &lt;p&gt;This endpoint returns the current state of API rate limits across all time periods (per second, per minute, per hour, per day, per week, per month).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Structure:&lt;/strong&gt;&lt;br /&gt; The response always contains a consistent structure with all six time periods, regardless of whether rate limits are configured or active.&lt;/p&gt; &lt;p&gt;Each time period contains:&lt;br /&gt; - &lt;code&gt;calls_made&lt;/code&gt;: Number of API calls made in the current period (null if no data available)&lt;br /&gt; - &lt;code&gt;reset_in_seconds&lt;/code&gt;: Seconds until the counter resets (null if no data available)&lt;br /&gt; - &lt;code&gt;status&lt;/code&gt;: Current state of the rate limit for this period&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Status Values:&lt;/strong&gt;&lt;br /&gt; - &lt;code&gt;ACTIVE&lt;/code&gt;: Rate limit counter is active and tracking calls. Both &lt;code&gt;calls_made&lt;/code&gt; and &lt;code&gt;reset_in_seconds&lt;/code&gt; will have numeric values.&lt;br /&gt; - &lt;code&gt;NO_COUNTER&lt;/code&gt;: Key does not exist - the consumer has not made any API calls in this time period yet.&lt;br /&gt; - &lt;code&gt;EXPIRED&lt;/code&gt;: The rate limit counter has expired (TTL reached 0). The counter will be recreated on the next API call.&lt;br /&gt; - &lt;code&gt;REDIS_UNAVAILABLE&lt;/code&gt;: Cannot retrieve data from Redis. This indicates a system connectivity issue.&lt;br /&gt; - &lt;code&gt;DATA_MISSING&lt;/code&gt;: Unexpected error - period data is missing from the response. This should not occur under normal circumstances.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day\&quot;&gt;&lt;strong&gt;per_day&lt;/strong&gt;&lt;/a&gt;: 4000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour\&quot;&gt;&lt;strong&gt;per_hour&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute\&quot;&gt;&lt;strong&gt;per_minute&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month\&quot;&gt;&lt;strong&gt;per_month&lt;/strong&gt;&lt;/a&gt;: 500&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second\&quot;&gt;&lt;strong&gt;per_second&lt;/strong&gt;&lt;/a&gt;: 1000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week\&quot;&gt;&lt;strong&gt;per_week&lt;/strong&gt;&lt;/a&gt;: 50000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#calls_made\&quot;&gt;calls_made&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#reset_in_seconds\&quot;&gt;reset_in_seconds&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        try {
            ApiResponse<GetCurrentConsumer200ResponseCallCounters> response = apiInstance.getConsumerCallCountersWithHttpInfo(consumerid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getConsumerCallCounters");
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
| **consumerid** | **String**| The CONSUMERID identifier | |

### Return type

ApiResponse<[**GetCurrentConsumer200ResponseCallCounters**](GetCurrentConsumer200ResponseCallCounters.md)>


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


## getConsumers

> GetConsumers200Response getConsumers()

Get Consumers

&lt;p&gt;Get the all Consumers.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;sort_direction&#x3D;ASC/DESC &#x3D;&#x3D;&amp;gt; default value: DESC.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg2:?limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;sort_direction&#x3D;ASC&lt;/p&gt; &lt;ul&gt; &lt;li&gt;from_date&#x3D;DATE &#x3D;&amp;gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).&lt;/li&gt; &lt;li&gt;to_date&#x3D;DATE &#x3D;&amp;gt; example value: 2026-03-25T12:16:25.409Z. NOTE! The default value is now (2026-03-25T12:16:25.409Z).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Date format parameter: yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;(1100-01-01T01:01:01.000Z) &#x3D;&#x3D;&amp;gt; time zone is UTC.&lt;/p&gt; &lt;p&gt;eg3:?sort_direction&#x3D;ASC&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consumers\&quot;&gt;&lt;strong&gt;consumers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;ma&amp;#x69;&amp;#x6c;&amp;#x74;o&amp;#58;&amp;#x66;e&amp;#108;&amp;#x69;&amp;#120;&amp;#115;&amp;#109;&amp;#105;&amp;#116;h&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;o&amp;#109;\&quot;&gt;f&amp;#101;&amp;#x6c;i&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;h@&amp;#x65;&amp;#120;&amp;#97;m&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        try {
            GetConsumers200Response result = apiInstance.getConsumers();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getConsumers");
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

[**GetConsumers200Response**](GetConsumers200Response.md)


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

## getConsumersWithHttpInfo

> ApiResponse<GetConsumers200Response> getConsumers getConsumersWithHttpInfo()

Get Consumers

&lt;p&gt;Get the all Consumers.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;sort_direction&#x3D;ASC/DESC &#x3D;&#x3D;&amp;gt; default value: DESC.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg2:?limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;sort_direction&#x3D;ASC&lt;/p&gt; &lt;ul&gt; &lt;li&gt;from_date&#x3D;DATE &#x3D;&amp;gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).&lt;/li&gt; &lt;li&gt;to_date&#x3D;DATE &#x3D;&amp;gt; example value: 2026-03-25T12:16:25.409Z. NOTE! The default value is now (2026-03-25T12:16:25.409Z).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Date format parameter: yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;(1100-01-01T01:01:01.000Z) &#x3D;&#x3D;&amp;gt; time zone is UTC.&lt;/p&gt; &lt;p&gt;eg3:?sort_direction&#x3D;ASC&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consumers\&quot;&gt;&lt;strong&gt;consumers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;ma&amp;#x69;&amp;#x6c;&amp;#x74;o&amp;#58;&amp;#x66;e&amp;#108;&amp;#x69;&amp;#120;&amp;#115;&amp;#109;&amp;#105;&amp;#116;h&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;o&amp;#109;\&quot;&gt;f&amp;#101;&amp;#x6c;i&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;h@&amp;#x65;&amp;#120;&amp;#97;m&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        try {
            ApiResponse<GetConsumers200Response> response = apiInstance.getConsumersWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getConsumers");
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

ApiResponse<[**GetConsumers200Response**](GetConsumers200Response.md)>


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


## getConsumersForCurrentUser

> GetConsumersForCurrentUser200Response getConsumersForCurrentUser()

Get Consumers (logged in User)

&lt;p&gt;Get the Consumers for logged in User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consumers\&quot;&gt;&lt;strong&gt;consumers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;a&amp;#x69;&amp;#108;&amp;#x74;&amp;#x6f;&amp;#x3a;&amp;#102;&amp;#x65;&amp;#108;&amp;#105;&amp;#120;&amp;#x73;&amp;#109;i&amp;#x74;&amp;#104;&amp;#x40;&amp;#x65;&amp;#x78;&amp;#x61;m&amp;#x70;&amp;#108;e&amp;#46;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;f&amp;#x65;&amp;#x6c;&amp;#105;&amp;#x78;&amp;#115;&amp;#x6d;it&amp;#x68;&amp;#64;&amp;#x65;&amp;#120;a&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;o&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        try {
            GetConsumersForCurrentUser200Response result = apiInstance.getConsumersForCurrentUser();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getConsumersForCurrentUser");
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

[**GetConsumersForCurrentUser200Response**](GetConsumersForCurrentUser200Response.md)


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

## getConsumersForCurrentUserWithHttpInfo

> ApiResponse<GetConsumersForCurrentUser200Response> getConsumersForCurrentUser getConsumersForCurrentUserWithHttpInfo()

Get Consumers (logged in User)

&lt;p&gt;Get the Consumers for logged in User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consumers\&quot;&gt;&lt;strong&gt;consumers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;a&amp;#x69;&amp;#108;&amp;#x74;&amp;#x6f;&amp;#x3a;&amp;#102;&amp;#x65;&amp;#108;&amp;#105;&amp;#120;&amp;#x73;&amp;#109;i&amp;#x74;&amp;#104;&amp;#x40;&amp;#x65;&amp;#x78;&amp;#x61;m&amp;#x70;&amp;#108;e&amp;#46;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;f&amp;#x65;&amp;#x6c;&amp;#105;&amp;#x78;&amp;#115;&amp;#x6d;it&amp;#x68;&amp;#64;&amp;#x65;&amp;#120;a&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;o&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        try {
            ApiResponse<GetConsumersForCurrentUser200Response> response = apiInstance.getConsumersForCurrentUserWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getConsumersForCurrentUser");
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

ApiResponse<[**GetConsumersForCurrentUser200Response**](GetConsumersForCurrentUser200Response.md)>


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


## getCurrentConsumer

> GetCurrentConsumer200Response getCurrentConsumer()

Get Current Consumer

&lt;p&gt;Returns the consumer_id of the current authenticated consumer.&lt;/p&gt; &lt;p&gt;This endpoint requires authentication via:&lt;br /&gt; * User authentication (OAuth, DirectLogin, etc.) - returns the consumer associated with the user&#39;s session&lt;br /&gt; * Consumer/Client authentication - returns the consumer credentials being used&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_at_date&lt;/strong&gt;&lt;/a&gt;: active_at_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_day_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_day_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_hour_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_hour_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_minute_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_minute_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_month_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_month_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_second_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_second_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_week_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_week_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_rate_limits&lt;/strong&gt;&lt;/a&gt;: active_rate_limits&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;call_counters&lt;/strong&gt;&lt;/a&gt;: call_counters&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;considered_rate_limit_ids&lt;/strong&gt;&lt;/a&gt;: considered_rate_limit_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day\&quot;&gt;&lt;strong&gt;per_day&lt;/strong&gt;&lt;/a&gt;: 4000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour\&quot;&gt;&lt;strong&gt;per_hour&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute\&quot;&gt;&lt;strong&gt;per_minute&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month\&quot;&gt;&lt;strong&gt;per_month&lt;/strong&gt;&lt;/a&gt;: 500&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second\&quot;&gt;&lt;strong&gt;per_second&lt;/strong&gt;&lt;/a&gt;: 1000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week\&quot;&gt;&lt;strong&gt;per_week&lt;/strong&gt;&lt;/a&gt;: 50000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#calls_made\&quot;&gt;calls_made&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#reset_in_seconds\&quot;&gt;reset_in_seconds&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        try {
            GetCurrentConsumer200Response result = apiInstance.getCurrentConsumer();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getCurrentConsumer");
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

[**GetCurrentConsumer200Response**](GetCurrentConsumer200Response.md)


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

## getCurrentConsumerWithHttpInfo

> ApiResponse<GetCurrentConsumer200Response> getCurrentConsumer getCurrentConsumerWithHttpInfo()

Get Current Consumer

&lt;p&gt;Returns the consumer_id of the current authenticated consumer.&lt;/p&gt; &lt;p&gt;This endpoint requires authentication via:&lt;br /&gt; * User authentication (OAuth, DirectLogin, etc.) - returns the consumer associated with the user&#39;s session&lt;br /&gt; * Consumer/Client authentication - returns the consumer credentials being used&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_at_date&lt;/strong&gt;&lt;/a&gt;: active_at_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_day_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_day_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_hour_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_hour_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_minute_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_minute_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_month_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_month_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_second_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_second_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_per_week_rate_limit&lt;/strong&gt;&lt;/a&gt;: active_per_week_rate_limit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;active_rate_limits&lt;/strong&gt;&lt;/a&gt;: active_rate_limits&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;call_counters&lt;/strong&gt;&lt;/a&gt;: call_counters&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;considered_rate_limit_ids&lt;/strong&gt;&lt;/a&gt;: considered_rate_limit_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day\&quot;&gt;&lt;strong&gt;per_day&lt;/strong&gt;&lt;/a&gt;: 4000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour\&quot;&gt;&lt;strong&gt;per_hour&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute\&quot;&gt;&lt;strong&gt;per_minute&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month\&quot;&gt;&lt;strong&gt;per_month&lt;/strong&gt;&lt;/a&gt;: 500&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second\&quot;&gt;&lt;strong&gt;per_second&lt;/strong&gt;&lt;/a&gt;: 1000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week\&quot;&gt;&lt;strong&gt;per_week&lt;/strong&gt;&lt;/a&gt;: 50000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#calls_made\&quot;&gt;calls_made&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#reset_in_seconds\&quot;&gt;reset_in_seconds&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        try {
            ApiResponse<GetCurrentConsumer200Response> response = apiInstance.getCurrentConsumerWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getCurrentConsumer");
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

ApiResponse<[**GetCurrentConsumer200Response**](GetCurrentConsumer200Response.md)>


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


## getOidcClient

> GetOidcClient200Response getOidcClient(clientid)

Get OIDC Client

&lt;p&gt;Gets an OIDC/OAuth2 client&#39;s metadata by client_id.&lt;/p&gt; &lt;p&gt;Returns client information including name, consumer_id, redirect_uris, and enabled status.&lt;br /&gt; This endpoint does not verify the client secret - use POST /oidc/clients/verify for authentication.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CLIENT_ID&lt;/a&gt;: CLIENT_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_id&lt;/strong&gt;&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_name&lt;/strong&gt;&lt;/a&gt;: client_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redirect_uris&lt;/strong&gt;&lt;/a&gt;: redirect_uris&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String clientid = "clientid_example"; // String | The CLIENTID identifier
        try {
            GetOidcClient200Response result = apiInstance.getOidcClient(clientid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getOidcClient");
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
| **clientid** | **String**| The CLIENTID identifier | |

### Return type

[**GetOidcClient200Response**](GetOidcClient200Response.md)


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

## getOidcClientWithHttpInfo

> ApiResponse<GetOidcClient200Response> getOidcClient getOidcClientWithHttpInfo(clientid)

Get OIDC Client

&lt;p&gt;Gets an OIDC/OAuth2 client&#39;s metadata by client_id.&lt;/p&gt; &lt;p&gt;Returns client information including name, consumer_id, redirect_uris, and enabled status.&lt;br /&gt; This endpoint does not verify the client secret - use POST /oidc/clients/verify for authentication.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CLIENT_ID&lt;/a&gt;: CLIENT_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_id&lt;/strong&gt;&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_name&lt;/strong&gt;&lt;/a&gt;: client_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;redirect_uris&lt;/strong&gt;&lt;/a&gt;: redirect_uris&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String clientid = "clientid_example"; // String | The CLIENTID identifier
        try {
            ApiResponse<GetOidcClient200Response> response = apiInstance.getOidcClientWithHttpInfo(clientid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getOidcClient");
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
| **clientid** | **String**| The CLIENTID identifier | |

### Return type

ApiResponse<[**GetOidcClient200Response**](GetOidcClient200Response.md)>


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


## getScopes

> GetScopes200Response getScopes(consumerid)

Get Scopes for Consumer

&lt;p&gt;Get all the scopes for an consumer specified by CONSUMER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scope_id\&quot;&gt;&lt;strong&gt;scope_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        try {
            GetScopes200Response result = apiInstance.getScopes(consumerid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getScopes");
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
| **consumerid** | **String**| The CONSUMERID identifier | |

### Return type

[**GetScopes200Response**](GetScopes200Response.md)


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

## getScopesWithHttpInfo

> ApiResponse<GetScopes200Response> getScopes getScopesWithHttpInfo(consumerid)

Get Scopes for Consumer

&lt;p&gt;Get all the scopes for an consumer specified by CONSUMER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scope_id\&quot;&gt;&lt;strong&gt;scope_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        try {
            ApiResponse<GetScopes200Response> response = apiInstance.getScopesWithHttpInfo(consumerid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#getScopes");
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
| **consumerid** | **String**| The CONSUMERID identifier | |

### Return type

ApiResponse<[**GetScopes200Response**](GetScopes200Response.md)>


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


## updateConsumerCertificate

> UpdateConsumerName200Response updateConsumerCertificate(consumerid, updateConsumerCertificateRequest)

Update Consumer Certificate

&lt;p&gt;Update a Certificate for a Consumer specified by CONSUMER_ID.&lt;/p&gt; &lt;p&gt;Please note: Your consumer may be disabled as a result of this action.&lt;/p&gt; &lt;p&gt;CONSUMER_ID can be obtained after you register the application.&lt;/p&gt; &lt;p&gt;Or use the endpoint &#39;Get Consumers&#39; to get it&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;a&amp;#105;&amp;#x6c;&amp;#x74;&amp;#x6f;&amp;#x3a;&amp;#102;&amp;#101;&amp;#x6c;&amp;#105;&amp;#120;&amp;#115;&amp;#x6d;&amp;#105;&amp;#x74;h&amp;#x40;&amp;#101;&amp;#120;&amp;#97;&amp;#x6d;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#x65;&amp;#108;i&amp;#x78;&amp;#x73;m&amp;#x69;t&amp;#x68;&amp;#x40;&amp;#x65;&amp;#120;&amp;#97;&amp;#109;&amp;#112;&amp;#108;e&amp;#x2e;&amp;#99;&amp;#111;m&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        UpdateConsumerCertificateRequest updateConsumerCertificateRequest = new UpdateConsumerCertificateRequest(); // UpdateConsumerCertificateRequest | Request body
        try {
            UpdateConsumerName200Response result = apiInstance.updateConsumerCertificate(consumerid, updateConsumerCertificateRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#updateConsumerCertificate");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **updateConsumerCertificateRequest** | [**UpdateConsumerCertificateRequest**](UpdateConsumerCertificateRequest.md)| Request body | |

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)


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

## updateConsumerCertificateWithHttpInfo

> ApiResponse<UpdateConsumerName200Response> updateConsumerCertificate updateConsumerCertificateWithHttpInfo(consumerid, updateConsumerCertificateRequest)

Update Consumer Certificate

&lt;p&gt;Update a Certificate for a Consumer specified by CONSUMER_ID.&lt;/p&gt; &lt;p&gt;Please note: Your consumer may be disabled as a result of this action.&lt;/p&gt; &lt;p&gt;CONSUMER_ID can be obtained after you register the application.&lt;/p&gt; &lt;p&gt;Or use the endpoint &#39;Get Consumers&#39; to get it&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;a&amp;#105;&amp;#x6c;&amp;#x74;&amp;#x6f;&amp;#x3a;&amp;#102;&amp;#101;&amp;#x6c;&amp;#105;&amp;#120;&amp;#115;&amp;#x6d;&amp;#105;&amp;#x74;h&amp;#x40;&amp;#101;&amp;#120;&amp;#97;&amp;#x6d;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#x65;&amp;#108;i&amp;#x78;&amp;#x73;m&amp;#x69;t&amp;#x68;&amp;#x40;&amp;#x65;&amp;#120;&amp;#97;&amp;#109;&amp;#112;&amp;#108;e&amp;#x2e;&amp;#99;&amp;#111;m&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        UpdateConsumerCertificateRequest updateConsumerCertificateRequest = new UpdateConsumerCertificateRequest(); // UpdateConsumerCertificateRequest | Request body
        try {
            ApiResponse<UpdateConsumerName200Response> response = apiInstance.updateConsumerCertificateWithHttpInfo(consumerid, updateConsumerCertificateRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#updateConsumerCertificate");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **updateConsumerCertificateRequest** | [**UpdateConsumerCertificateRequest**](UpdateConsumerCertificateRequest.md)| Request body | |

### Return type

ApiResponse<[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)>


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


## updateConsumerLogoURL

> UpdateConsumerName200Response updateConsumerLogoURL(consumerid, updateConsumerLogoURLRequest)

Update Consumer LogoURL

&lt;p&gt;Update an existing logoURL for a Consumer specified by CONSUMER_ID.&lt;/p&gt; &lt;p&gt;Please note: Your consumer may be disabled as a result of this action.&lt;/p&gt; &lt;p&gt;CONSUMER_ID can be obtained after you register the application.&lt;/p&gt; &lt;p&gt;Or use the endpoint &#39;Get Consumers&#39; to get it&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#x61;&amp;#105;lto&amp;#58;f&amp;#101;l&amp;#x69;&amp;#120;&amp;#115;&amp;#x6d;i&amp;#116;h&amp;#64;&amp;#101;&amp;#x78;&amp;#97;&amp;#x6d;p&amp;#x6c;&amp;#x65;.c&amp;#111;&amp;#109;\&quot;&gt;&amp;#102;&amp;#101;l&amp;#105;x&amp;#115;&amp;#109;&amp;#105;&amp;#x74;h&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;&amp;#x6d;&amp;#x70;&amp;#108;e.&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        UpdateConsumerLogoURLRequest updateConsumerLogoURLRequest = new UpdateConsumerLogoURLRequest(); // UpdateConsumerLogoURLRequest | Request body
        try {
            UpdateConsumerName200Response result = apiInstance.updateConsumerLogoURL(consumerid, updateConsumerLogoURLRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#updateConsumerLogoURL");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **updateConsumerLogoURLRequest** | [**UpdateConsumerLogoURLRequest**](UpdateConsumerLogoURLRequest.md)| Request body | |

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)


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

## updateConsumerLogoURLWithHttpInfo

> ApiResponse<UpdateConsumerName200Response> updateConsumerLogoURL updateConsumerLogoURLWithHttpInfo(consumerid, updateConsumerLogoURLRequest)

Update Consumer LogoURL

&lt;p&gt;Update an existing logoURL for a Consumer specified by CONSUMER_ID.&lt;/p&gt; &lt;p&gt;Please note: Your consumer may be disabled as a result of this action.&lt;/p&gt; &lt;p&gt;CONSUMER_ID can be obtained after you register the application.&lt;/p&gt; &lt;p&gt;Or use the endpoint &#39;Get Consumers&#39; to get it&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#x61;&amp;#105;lto&amp;#58;f&amp;#101;l&amp;#x69;&amp;#120;&amp;#115;&amp;#x6d;i&amp;#116;h&amp;#64;&amp;#101;&amp;#x78;&amp;#97;&amp;#x6d;p&amp;#x6c;&amp;#x65;.c&amp;#111;&amp;#109;\&quot;&gt;&amp;#102;&amp;#101;l&amp;#105;x&amp;#115;&amp;#109;&amp;#105;&amp;#x74;h&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;&amp;#x6d;&amp;#x70;&amp;#108;e.&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        UpdateConsumerLogoURLRequest updateConsumerLogoURLRequest = new UpdateConsumerLogoURLRequest(); // UpdateConsumerLogoURLRequest | Request body
        try {
            ApiResponse<UpdateConsumerName200Response> response = apiInstance.updateConsumerLogoURLWithHttpInfo(consumerid, updateConsumerLogoURLRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#updateConsumerLogoURL");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **updateConsumerLogoURLRequest** | [**UpdateConsumerLogoURLRequest**](UpdateConsumerLogoURLRequest.md)| Request body | |

### Return type

ApiResponse<[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)>


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


## updateConsumerName

> UpdateConsumerName200Response updateConsumerName(consumerid, updateConsumerNameRequest)

Update Consumer Name

&lt;p&gt;Update an existing name for a Consumer specified by CONSUMER_ID.&lt;/p&gt; &lt;p&gt;Please note: Your consumer may be disabled as a result of this action.&lt;/p&gt; &lt;p&gt;CONSUMER_ID can be obtained after you register the application.&lt;/p&gt; &lt;p&gt;Or use the endpoint &#39;Get Consumers&#39; to get it&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#97;&amp;#105;&amp;#108;&amp;#116;&amp;#111;&amp;#58;&amp;#102;&amp;#x65;l&amp;#x69;&amp;#x78;s&amp;#x6d;&amp;#105;&amp;#116;&amp;#x68;&amp;#64;&amp;#101;&amp;#x78;am&amp;#x70;&amp;#x6c;e&amp;#x2e;&amp;#99;&amp;#111;&amp;#109;\&quot;&gt;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#105;x&amp;#x73;&amp;#x6d;&amp;#105;&amp;#x74;&amp;#104;&amp;#64;&amp;#x65;&amp;#x78;&amp;#97;m&amp;#x70;&amp;#108;e&amp;#x2e;&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        UpdateConsumerNameRequest updateConsumerNameRequest = new UpdateConsumerNameRequest(); // UpdateConsumerNameRequest | Request body
        try {
            UpdateConsumerName200Response result = apiInstance.updateConsumerName(consumerid, updateConsumerNameRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#updateConsumerName");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **updateConsumerNameRequest** | [**UpdateConsumerNameRequest**](UpdateConsumerNameRequest.md)| Request body | |

### Return type

[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)


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

## updateConsumerNameWithHttpInfo

> ApiResponse<UpdateConsumerName200Response> updateConsumerName updateConsumerNameWithHttpInfo(consumerid, updateConsumerNameRequest)

Update Consumer Name

&lt;p&gt;Update an existing name for a Consumer specified by CONSUMER_ID.&lt;/p&gt; &lt;p&gt;Please note: Your consumer may be disabled as a result of this action.&lt;/p&gt; &lt;p&gt;CONSUMER_ID can be obtained after you register the application.&lt;/p&gt; &lt;p&gt;Or use the endpoint &#39;Get Consumers&#39; to get it&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;certificate_pem&lt;/strong&gt;&lt;/a&gt;: certificate_pem&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_key&lt;/strong&gt;&lt;/a&gt;: bwf0ykmwoirip1yjxcn15wnhuyxcziwgtcoaildq&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#97;&amp;#105;&amp;#108;&amp;#116;&amp;#111;&amp;#58;&amp;#102;&amp;#x65;l&amp;#x69;&amp;#x78;s&amp;#x6d;&amp;#105;&amp;#116;&amp;#x68;&amp;#64;&amp;#101;&amp;#x78;am&amp;#x70;&amp;#x6c;e&amp;#x2e;&amp;#99;&amp;#111;&amp;#109;\&quot;&gt;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#105;x&amp;#x73;&amp;#x6d;&amp;#105;&amp;#x74;&amp;#104;&amp;#64;&amp;#x65;&amp;#x78;&amp;#97;m&amp;#x70;&amp;#108;e&amp;#x2e;&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;certificate_info&lt;/a&gt;: certificate_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo_url\&quot;&gt;logo_url&lt;/a&gt;: logo_url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        UpdateConsumerNameRequest updateConsumerNameRequest = new UpdateConsumerNameRequest(); // UpdateConsumerNameRequest | Request body
        try {
            ApiResponse<UpdateConsumerName200Response> response = apiInstance.updateConsumerNameWithHttpInfo(consumerid, updateConsumerNameRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#updateConsumerName");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **updateConsumerNameRequest** | [**UpdateConsumerNameRequest**](UpdateConsumerNameRequest.md)| Request body | |

### Return type

ApiResponse<[**UpdateConsumerName200Response**](UpdateConsumerName200Response.md)>


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


## updateConsumerRedirectURL

> UpdateConsumerRedirectURL200Response updateConsumerRedirectURL(consumerid, updateConsumerRedirectURLRequest)

Update Consumer RedirectURL

&lt;p&gt;Update an existing redirectUrl for a Consumer specified by CONSUMER_ID.&lt;/p&gt; &lt;p&gt;Please note: Your consumer may be disabled as a result of this action.&lt;/p&gt; &lt;p&gt;CONSUMER_ID can be obtained after you register the application.&lt;/p&gt; &lt;p&gt;Or use the endpoint &#39;Get Consumers&#39; to get it&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;ai&amp;#x6c;&amp;#x74;&amp;#x6f;&amp;#x3a;&amp;#x66;&amp;#101;&amp;#108;i&amp;#120;&amp;#115;&amp;#109;&amp;#x69;&amp;#116;&amp;#x68;@&amp;#x65;&amp;#x78;am&amp;#x70;&amp;#108;&amp;#x65;.co&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#108;&amp;#105;x&amp;#x73;&amp;#109;&amp;#x69;t&amp;#x68;&amp;#64;&amp;#x65;x&amp;#97;&amp;#x6d;pl&amp;#x65;&amp;#46;com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        UpdateConsumerRedirectURLRequest updateConsumerRedirectURLRequest = new UpdateConsumerRedirectURLRequest(); // UpdateConsumerRedirectURLRequest | Request body
        try {
            UpdateConsumerRedirectURL200Response result = apiInstance.updateConsumerRedirectURL(consumerid, updateConsumerRedirectURLRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#updateConsumerRedirectURL");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **updateConsumerRedirectURLRequest** | [**UpdateConsumerRedirectURLRequest**](UpdateConsumerRedirectURLRequest.md)| Request body | |

### Return type

[**UpdateConsumerRedirectURL200Response**](UpdateConsumerRedirectURL200Response.md)


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

## updateConsumerRedirectURLWithHttpInfo

> ApiResponse<UpdateConsumerRedirectURL200Response> updateConsumerRedirectURL updateConsumerRedirectURLWithHttpInfo(consumerid, updateConsumerRedirectURLRequest)

Update Consumer RedirectURL

&lt;p&gt;Update an existing redirectUrl for a Consumer specified by CONSUMER_ID.&lt;/p&gt; &lt;p&gt;Please note: Your consumer may be disabled as a result of this action.&lt;/p&gt; &lt;p&gt;CONSUMER_ID can be obtained after you register the application.&lt;/p&gt; &lt;p&gt;Or use the endpoint &#39;Get Consumers&#39; to get it&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_type\&quot;&gt;&lt;strong&gt;app_type&lt;/strong&gt;&lt;/a&gt;: Web&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user\&quot;&gt;&lt;strong&gt;created_by_user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;ai&amp;#x6c;&amp;#x74;&amp;#x6f;&amp;#x3a;&amp;#x66;&amp;#101;&amp;#108;i&amp;#120;&amp;#115;&amp;#109;&amp;#x69;&amp;#116;&amp;#x68;@&amp;#x65;&amp;#x78;am&amp;#x70;&amp;#108;&amp;#x65;.co&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#108;&amp;#105;x&amp;#x73;&amp;#109;&amp;#x69;t&amp;#x68;&amp;#64;&amp;#x65;x&amp;#97;&amp;#x6d;pl&amp;#x65;&amp;#46;com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#redirect_url\&quot;&gt;&lt;strong&gt;redirect_url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;https://apisandbox.openbankproject.com\&quot;&gt;https://apisandbox.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        UpdateConsumerRedirectURLRequest updateConsumerRedirectURLRequest = new UpdateConsumerRedirectURLRequest(); // UpdateConsumerRedirectURLRequest | Request body
        try {
            ApiResponse<UpdateConsumerRedirectURL200Response> response = apiInstance.updateConsumerRedirectURLWithHttpInfo(consumerid, updateConsumerRedirectURLRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#updateConsumerRedirectURL");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **updateConsumerRedirectURLRequest** | [**UpdateConsumerRedirectURLRequest**](UpdateConsumerRedirectURLRequest.md)| Request body | |

### Return type

ApiResponse<[**UpdateConsumerRedirectURL200Response**](UpdateConsumerRedirectURL200Response.md)>


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


## updateRateLimits

> UpdateRateLimitsRequest updateRateLimits(consumerid, ratelimitingid, updateRateLimitsRequest)

Set Rate Limits / Call Limits per Consumer

&lt;p&gt;Set the API rate limits / call limits for a Consumer:&lt;/p&gt; &lt;p&gt;Rate limiting can be set:&lt;/p&gt; &lt;p&gt;Per Second&lt;br /&gt; Per Minute&lt;br /&gt; Per Hour&lt;br /&gt; Per Week&lt;br /&gt; Per Month&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;RATE_LIMITING_ID&lt;/a&gt;: RATE_LIMITING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;api_name&lt;/a&gt;: api_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;api_version&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        String ratelimitingid = "ratelimitingid_example"; // String | The RATELIMITINGID identifier
        UpdateRateLimitsRequest updateRateLimitsRequest = new UpdateRateLimitsRequest(); // UpdateRateLimitsRequest | Request body
        try {
            UpdateRateLimitsRequest result = apiInstance.updateRateLimits(consumerid, ratelimitingid, updateRateLimitsRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#updateRateLimits");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **ratelimitingid** | **String**| The RATELIMITINGID identifier | |
| **updateRateLimitsRequest** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)| Request body | |

### Return type

[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)


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

## updateRateLimitsWithHttpInfo

> ApiResponse<UpdateRateLimitsRequest> updateRateLimits updateRateLimitsWithHttpInfo(consumerid, ratelimitingid, updateRateLimitsRequest)

Set Rate Limits / Call Limits per Consumer

&lt;p&gt;Set the API rate limits / call limits for a Consumer:&lt;/p&gt; &lt;p&gt;Rate limiting can be set:&lt;/p&gt; &lt;p&gt;Per Second&lt;br /&gt; Per Minute&lt;br /&gt; Per Hour&lt;br /&gt; Per Week&lt;br /&gt; Per Month&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONSUMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;RATE_LIMITING_ID&lt;/a&gt;: RATE_LIMITING_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_date\&quot;&gt;&lt;strong&gt;from_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_day_call_limit\&quot;&gt;&lt;strong&gt;per_day_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_hour_call_limit\&quot;&gt;&lt;strong&gt;per_hour_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_minute_call_limit\&quot;&gt;&lt;strong&gt;per_minute_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_month_call_limit\&quot;&gt;&lt;strong&gt;per_month_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_second_call_limit\&quot;&gt;&lt;strong&gt;per_second_call_limit&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#per_week_call_limit\&quot;&gt;&lt;strong&gt;per_week_call_limit&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_date\&quot;&gt;&lt;strong&gt;to_date&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;api_name&lt;/a&gt;: api_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;api_version&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        String consumerid = "consumerid_example"; // String | The CONSUMERID identifier
        String ratelimitingid = "ratelimitingid_example"; // String | The RATELIMITINGID identifier
        UpdateRateLimitsRequest updateRateLimitsRequest = new UpdateRateLimitsRequest(); // UpdateRateLimitsRequest | Request body
        try {
            ApiResponse<UpdateRateLimitsRequest> response = apiInstance.updateRateLimitsWithHttpInfo(consumerid, ratelimitingid, updateRateLimitsRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#updateRateLimits");
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
| **consumerid** | **String**| The CONSUMERID identifier | |
| **ratelimitingid** | **String**| The RATELIMITINGID identifier | |
| **updateRateLimitsRequest** | [**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)| Request body | |

### Return type

ApiResponse<[**UpdateRateLimitsRequest**](UpdateRateLimitsRequest.md)>


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


## verifyOidcClient

> VerifyOidcClient200Response verifyOidcClient(verifyOidcClientRequest)

Verify OIDC Client

&lt;p&gt;Verifies an OIDC/OAuth2 client&#39;s credentials.&lt;/p&gt; &lt;p&gt;Returns &lt;code&gt;valid: true&lt;/code&gt; if the client_id and client_secret match an active consumer.&lt;br /&gt; Also returns the consumer_id and redirect_uris for use by the OIDC provider.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_id&lt;/strong&gt;&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_secret&lt;/strong&gt;&lt;/a&gt;: client_secret&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid&lt;/strong&gt;&lt;/a&gt;: valid&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;client_id&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;redirect_uris&lt;/a&gt;: redirect_uris&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        VerifyOidcClientRequest verifyOidcClientRequest = new VerifyOidcClientRequest(); // VerifyOidcClientRequest | Request body
        try {
            VerifyOidcClient200Response result = apiInstance.verifyOidcClient(verifyOidcClientRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#verifyOidcClient");
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
| **verifyOidcClientRequest** | [**VerifyOidcClientRequest**](VerifyOidcClientRequest.md)| Request body | |

### Return type

[**VerifyOidcClient200Response**](VerifyOidcClient200Response.md)


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

## verifyOidcClientWithHttpInfo

> ApiResponse<VerifyOidcClient200Response> verifyOidcClient verifyOidcClientWithHttpInfo(verifyOidcClientRequest)

Verify OIDC Client

&lt;p&gt;Verifies an OIDC/OAuth2 client&#39;s credentials.&lt;/p&gt; &lt;p&gt;Returns &lt;code&gt;valid: true&lt;/code&gt; if the client_id and client_secret match an active consumer.&lt;br /&gt; Also returns the consumer_id and redirect_uris for use by the OIDC provider.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_id&lt;/strong&gt;&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;client_secret&lt;/strong&gt;&lt;/a&gt;: client_secret&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid&lt;/strong&gt;&lt;/a&gt;: valid&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;client_id&lt;/a&gt;: client_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;redirect_uris&lt;/a&gt;: redirect_uris&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConsumerApi;

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

        ConsumerApi apiInstance = new ConsumerApi(defaultClient);
        VerifyOidcClientRequest verifyOidcClientRequest = new VerifyOidcClientRequest(); // VerifyOidcClientRequest | Request body
        try {
            ApiResponse<VerifyOidcClient200Response> response = apiInstance.verifyOidcClientWithHttpInfo(verifyOidcClientRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConsumerApi#verifyOidcClient");
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
| **verifyOidcClientRequest** | [**VerifyOidcClientRequest**](VerifyOidcClientRequest.md)| Request body | |

### Return type

ApiResponse<[**VerifyOidcClient200Response**](VerifyOidcClient200Response.md)>


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

