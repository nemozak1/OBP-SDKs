# OnboardingApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createAccount**](OnboardingApi.md#createAccount) | **PUT** /obp/v5.0.0/banks/{bankid}/accounts/{accountid} | Create Account (PUT) |
| [**createAccountWithHttpInfo**](OnboardingApi.md#createAccountWithHttpInfo) | **PUT** /obp/v5.0.0/banks/{bankid}/accounts/{accountid} | Create Account (PUT) |
| [**createUser**](OnboardingApi.md#createUser) | **POST** /obp/v6.0.0/users | Create User (v6.0.0) |
| [**createUserWithHttpInfo**](OnboardingApi.md#createUserWithHttpInfo) | **POST** /obp/v6.0.0/users | Create User (v6.0.0) |



## createAccount

> AddAccount200Response createAccount(bankid, accountid, addAccountRequest)

Create Account (PUT)

&lt;p&gt;Create Account at bank specified by BANK_ID with Id specified by ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;The User can create an Account for themself  - or -  the User that has the USER_ID specified in the POST body.&lt;/p&gt; &lt;p&gt;If the PUT body USER_ID &lt;em&gt;is&lt;/em&gt; specified, the logged in user must have the Role canCreateAccount. Once created, the Account will be owned by the User specified by USER_ID.&lt;/p&gt; &lt;p&gt;If the PUT body USER_ID is &lt;em&gt;not&lt;/em&gt; specified, the account will be owned by the logged in User.&lt;/p&gt; &lt;p&gt;The &#39;product_code&#39; field SHOULD be a product_code from Product.&lt;br /&gt; If the &#39;product_code&#39; matches a product_code from Product, account attributes will be created that match the Product Attributes.&lt;/p&gt; &lt;p&gt;Note: The Amount MUST be zero.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;&lt;strong&gt;account_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.OnboardingApi;

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

        OnboardingApi apiInstance = new OnboardingApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        AddAccountRequest addAccountRequest = new AddAccountRequest(); // AddAccountRequest | Request body
        try {
            AddAccount200Response result = apiInstance.createAccount(bankid, accountid, addAccountRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling OnboardingApi#createAccount");
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
| **addAccountRequest** | [**AddAccountRequest**](AddAccountRequest.md)| Request body | |

### Return type

[**AddAccount200Response**](AddAccount200Response.md)


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

## createAccountWithHttpInfo

> ApiResponse<AddAccount200Response> createAccount createAccountWithHttpInfo(bankid, accountid, addAccountRequest)

Create Account (PUT)

&lt;p&gt;Create Account at bank specified by BANK_ID with Id specified by ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;The User can create an Account for themself  - or -  the User that has the USER_ID specified in the POST body.&lt;/p&gt; &lt;p&gt;If the PUT body USER_ID &lt;em&gt;is&lt;/em&gt; specified, the logged in user must have the Role canCreateAccount. Once created, the Account will be owned by the User specified by USER_ID.&lt;/p&gt; &lt;p&gt;If the PUT body USER_ID is &lt;em&gt;not&lt;/em&gt; specified, the account will be owned by the logged in User.&lt;/p&gt; &lt;p&gt;The &#39;product_code&#39; field SHOULD be a product_code from Product.&lt;br /&gt; If the &#39;product_code&#39; matches a product_code from Product, account attributes will be created that match the Product Attributes.&lt;/p&gt; &lt;p&gt;Note: The Amount MUST be zero.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;&lt;strong&gt;account_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.OnboardingApi;

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

        OnboardingApi apiInstance = new OnboardingApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        AddAccountRequest addAccountRequest = new AddAccountRequest(); // AddAccountRequest | Request body
        try {
            ApiResponse<AddAccount200Response> response = apiInstance.createAccountWithHttpInfo(bankid, accountid, addAccountRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling OnboardingApi#createAccount");
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
| **addAccountRequest** | [**AddAccountRequest**](AddAccountRequest.md)| Request body | |

### Return type

ApiResponse<[**AddAccount200Response**](AddAccount200Response.md)>


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


## createUser

> VerifyUserCredentials200Response createUser(createUserRequest)

Create User (v6.0.0)

&lt;p&gt;Creates OBP user.&lt;br /&gt; No authorisation required.&lt;/p&gt; &lt;p&gt;Mimics current webform to Register.&lt;/p&gt; &lt;p&gt;Requires username(email), password, first_name, last_name, and email.&lt;/p&gt; &lt;p&gt;Validation checks performed:&lt;br /&gt; - Password must meet strong password requirements (InvalidStrongPasswordFormat error if not)&lt;br /&gt; - Username must be unique (409 error if username already exists)&lt;br /&gt; - All required fields must be present in valid JSON format&lt;/p&gt; &lt;p&gt;Email validation behavior:&lt;br /&gt; - Controlled by property &#39;authUser.skipEmailValidation&#39; (default: false)&lt;br /&gt; - When false: User is created with validated&#x3D;false and a validation email is sent to the user&#39;s email address&lt;br /&gt; - The validation link is constructed using the &lt;code&gt;portal_external_url&lt;/code&gt; property which must be set&lt;br /&gt; - When true: User is created with validated&#x3D;true and no validation email is sent&lt;br /&gt; - Default entitlements are granted immediately regardless of validation status&lt;/p&gt; &lt;p&gt;Note: If email validation is required (skipEmailValidation&#x3D;false), the user must click the validation link&lt;br /&gt; in the email before they can log in, even though entitlements are already granted.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;i&amp;#108;&amp;#116;&amp;#x6f;:&amp;#102;&amp;#101;&amp;#108;&amp;#x69;&amp;#120;s&amp;#109;ith&amp;#64;&amp;#x65;&amp;#x78;&amp;#x61;m&amp;#x70;le&amp;#46;&amp;#99;&amp;#111;&amp;#109;\&quot;&gt;f&amp;#101;&amp;#108;&amp;#105;&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#104;@&amp;#x65;&amp;#120;a&amp;#x6d;&amp;#x70;l&amp;#101;&amp;#46;&amp;#99;o&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;password&lt;/strong&gt;&lt;/a&gt;: passwordpasswordpassword&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;a&amp;#x69;&amp;#x6c;to:&amp;#x66;&amp;#x65;&amp;#108;i&amp;#120;&amp;#x73;&amp;#109;&amp;#105;&amp;#x74;h&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;m&amp;#112;&amp;#x6c;&amp;#101;&amp;#x2e;c&amp;#111;m\&quot;&gt;f&amp;#101;&amp;#x6c;&amp;#x69;x&amp;#x73;&amp;#x6d;&amp;#105;&amp;#x74;h&amp;#64;e&amp;#x78;&amp;#97;mp&amp;#108;e&amp;#x2e;&amp;#99;o&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.OnboardingApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");

        OnboardingApi apiInstance = new OnboardingApi(defaultClient);
        CreateUserRequest createUserRequest = new CreateUserRequest(); // CreateUserRequest | Request body
        try {
            VerifyUserCredentials200Response result = apiInstance.createUser(createUserRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling OnboardingApi#createUser");
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
| **createUserRequest** | [**CreateUserRequest**](CreateUserRequest.md)| Request body | |

### Return type

[**VerifyUserCredentials200Response**](VerifyUserCredentials200Response.md)


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## createUserWithHttpInfo

> ApiResponse<VerifyUserCredentials200Response> createUser createUserWithHttpInfo(createUserRequest)

Create User (v6.0.0)

&lt;p&gt;Creates OBP user.&lt;br /&gt; No authorisation required.&lt;/p&gt; &lt;p&gt;Mimics current webform to Register.&lt;/p&gt; &lt;p&gt;Requires username(email), password, first_name, last_name, and email.&lt;/p&gt; &lt;p&gt;Validation checks performed:&lt;br /&gt; - Password must meet strong password requirements (InvalidStrongPasswordFormat error if not)&lt;br /&gt; - Username must be unique (409 error if username already exists)&lt;br /&gt; - All required fields must be present in valid JSON format&lt;/p&gt; &lt;p&gt;Email validation behavior:&lt;br /&gt; - Controlled by property &#39;authUser.skipEmailValidation&#39; (default: false)&lt;br /&gt; - When false: User is created with validated&#x3D;false and a validation email is sent to the user&#39;s email address&lt;br /&gt; - The validation link is constructed using the &lt;code&gt;portal_external_url&lt;/code&gt; property which must be set&lt;br /&gt; - When true: User is created with validated&#x3D;true and no validation email is sent&lt;br /&gt; - Default entitlements are granted immediately regardless of validation status&lt;/p&gt; &lt;p&gt;Note: If email validation is required (skipEmailValidation&#x3D;false), the user must click the validation link&lt;br /&gt; in the email before they can log in, even though entitlements are already granted.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;i&amp;#108;&amp;#116;&amp;#x6f;:&amp;#102;&amp;#101;&amp;#108;&amp;#x69;&amp;#120;s&amp;#109;ith&amp;#64;&amp;#x65;&amp;#x78;&amp;#x61;m&amp;#x70;le&amp;#46;&amp;#99;&amp;#111;&amp;#109;\&quot;&gt;f&amp;#101;&amp;#108;&amp;#105;&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#104;@&amp;#x65;&amp;#120;a&amp;#x6d;&amp;#x70;l&amp;#101;&amp;#46;&amp;#99;o&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;password&lt;/strong&gt;&lt;/a&gt;: passwordpasswordpassword&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;a&amp;#x69;&amp;#x6c;to:&amp;#x66;&amp;#x65;&amp;#108;i&amp;#120;&amp;#x73;&amp;#109;&amp;#105;&amp;#x74;h&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;m&amp;#112;&amp;#x6c;&amp;#101;&amp;#x2e;c&amp;#111;m\&quot;&gt;f&amp;#101;&amp;#x6c;&amp;#x69;x&amp;#x73;&amp;#x6d;&amp;#105;&amp;#x74;h&amp;#64;e&amp;#x78;&amp;#97;mp&amp;#108;e&amp;#x2e;&amp;#99;o&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.OnboardingApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");

        OnboardingApi apiInstance = new OnboardingApi(defaultClient);
        CreateUserRequest createUserRequest = new CreateUserRequest(); // CreateUserRequest | Request body
        try {
            ApiResponse<VerifyUserCredentials200Response> response = apiInstance.createUserWithHttpInfo(createUserRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling OnboardingApi#createUser");
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
| **createUserRequest** | [**CreateUserRequest**](CreateUserRequest.md)| Request body | |

### Return type

ApiResponse<[**VerifyUserCredentials200Response**](VerifyUserCredentials200Response.md)>


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

