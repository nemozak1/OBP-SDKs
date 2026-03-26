# JsonSchemaValidationApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createJsonSchemaValidation**](JsonSchemaValidationApi.md#createJsonSchemaValidation) | **POST** /obp/v4.0.0/management/json-schema-validations/{operationid} | Create a JSON Schema Validation |
| [**createJsonSchemaValidationWithHttpInfo**](JsonSchemaValidationApi.md#createJsonSchemaValidationWithHttpInfo) | **POST** /obp/v4.0.0/management/json-schema-validations/{operationid} | Create a JSON Schema Validation |
| [**deleteJsonSchemaValidation**](JsonSchemaValidationApi.md#deleteJsonSchemaValidation) | **DELETE** /obp/v4.0.0/management/json-schema-validations/{operationid} | Delete a JSON Schema Validation |
| [**deleteJsonSchemaValidationWithHttpInfo**](JsonSchemaValidationApi.md#deleteJsonSchemaValidationWithHttpInfo) | **DELETE** /obp/v4.0.0/management/json-schema-validations/{operationid} | Delete a JSON Schema Validation |
| [**getAllJsonSchemaValidations**](JsonSchemaValidationApi.md#getAllJsonSchemaValidations) | **GET** /obp/v4.0.0/management/json-schema-validations | Get all JSON Schema Validations |
| [**getAllJsonSchemaValidationsWithHttpInfo**](JsonSchemaValidationApi.md#getAllJsonSchemaValidationsWithHttpInfo) | **GET** /obp/v4.0.0/management/json-schema-validations | Get all JSON Schema Validations |
| [**getAllJsonSchemaValidationsPublic**](JsonSchemaValidationApi.md#getAllJsonSchemaValidationsPublic) | **GET** /obp/v4.0.0/endpoints/json-schema-validations | Get all JSON Schema Validations - public |
| [**getAllJsonSchemaValidationsPublicWithHttpInfo**](JsonSchemaValidationApi.md#getAllJsonSchemaValidationsPublicWithHttpInfo) | **GET** /obp/v4.0.0/endpoints/json-schema-validations | Get all JSON Schema Validations - public |
| [**getJsonSchemaValidation**](JsonSchemaValidationApi.md#getJsonSchemaValidation) | **GET** /obp/v4.0.0/management/json-schema-validations/{operationid} | Get a JSON Schema Validation |
| [**getJsonSchemaValidationWithHttpInfo**](JsonSchemaValidationApi.md#getJsonSchemaValidationWithHttpInfo) | **GET** /obp/v4.0.0/management/json-schema-validations/{operationid} | Get a JSON Schema Validation |
| [**updateJsonSchemaValidation**](JsonSchemaValidationApi.md#updateJsonSchemaValidation) | **PUT** /obp/v4.0.0/management/json-schema-validations/{operationid} | Update a JSON Schema Validation |
| [**updateJsonSchemaValidationWithHttpInfo**](JsonSchemaValidationApi.md#updateJsonSchemaValidationWithHttpInfo) | **PUT** /obp/v4.0.0/management/json-schema-validations/{operationid} | Update a JSON Schema Validation |



## createJsonSchemaValidation

> GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner createJsonSchemaValidation(operationid, getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema)

Create a JSON Schema Validation

&lt;p&gt;Create a JSON Schema Validation.&lt;/p&gt; &lt;p&gt;Introduction:&lt;/p&gt;   &lt;p&gt;JSON Schema is &amp;quot;a vocabulary that allows you to annotate and validate JSON documents&amp;quot;.&lt;/p&gt; &lt;p&gt;By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;https://json-schema.org/\&quot;&gt;JSONSchema.org&lt;/a&gt; for more information about the JSON Schema standard.&lt;/p&gt; &lt;p&gt;To create a JSON Schema from an any JSON Request body you can use &lt;a href&#x3D;\&quot;https://jsonschema.net/app/schemas/0\&quot;&gt;JSON Schema Net&lt;/a&gt;&lt;/p&gt; &lt;p&gt;(The video link below shows how to use that)&lt;/p&gt; &lt;p&gt;Note: OBP Dynamic Entities also use JSON Schema Validation so you don&#39;t need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.&lt;/p&gt; &lt;p&gt;You can apply JSON schema validations to any OBP endpoint&#39;s request body using the POST and PUT endpoints listed in the link below.&lt;/p&gt; &lt;p&gt;PLEASE SEE the following video explanation: &lt;a href&#x3D;\&quot;https://vimeo.com/485287014\&quot;&gt;JSON schema validation of request for Static and Dynamic Endpoints and Entities&lt;/a&gt;&lt;/p&gt; &lt;p&gt;To use this endpoint, please supply a valid json-schema in the request body.&lt;/p&gt; &lt;p&gt;Note: It might take a few minutes for the newly created JSON Schema to take effect!&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.JsonSchemaValidationApi;

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

        JsonSchemaValidationApi apiInstance = new JsonSchemaValidationApi(defaultClient);
        String operationid = "operationid_example"; // String | The OPERATIONID identifier
        GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema = new GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema(); // GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema | Request body
        try {
            GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner result = apiInstance.createJsonSchemaValidation(operationid, getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling JsonSchemaValidationApi#createJsonSchemaValidation");
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
| **operationid** | **String**| The OPERATIONID identifier | |
| **getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema** | [**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema.md)| Request body | |

### Return type

[**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md)


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

## createJsonSchemaValidationWithHttpInfo

> ApiResponse<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner> createJsonSchemaValidation createJsonSchemaValidationWithHttpInfo(operationid, getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema)

Create a JSON Schema Validation

&lt;p&gt;Create a JSON Schema Validation.&lt;/p&gt; &lt;p&gt;Introduction:&lt;/p&gt;   &lt;p&gt;JSON Schema is &amp;quot;a vocabulary that allows you to annotate and validate JSON documents&amp;quot;.&lt;/p&gt; &lt;p&gt;By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;https://json-schema.org/\&quot;&gt;JSONSchema.org&lt;/a&gt; for more information about the JSON Schema standard.&lt;/p&gt; &lt;p&gt;To create a JSON Schema from an any JSON Request body you can use &lt;a href&#x3D;\&quot;https://jsonschema.net/app/schemas/0\&quot;&gt;JSON Schema Net&lt;/a&gt;&lt;/p&gt; &lt;p&gt;(The video link below shows how to use that)&lt;/p&gt; &lt;p&gt;Note: OBP Dynamic Entities also use JSON Schema Validation so you don&#39;t need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.&lt;/p&gt; &lt;p&gt;You can apply JSON schema validations to any OBP endpoint&#39;s request body using the POST and PUT endpoints listed in the link below.&lt;/p&gt; &lt;p&gt;PLEASE SEE the following video explanation: &lt;a href&#x3D;\&quot;https://vimeo.com/485287014\&quot;&gt;JSON schema validation of request for Static and Dynamic Endpoints and Entities&lt;/a&gt;&lt;/p&gt; &lt;p&gt;To use this endpoint, please supply a valid json-schema in the request body.&lt;/p&gt; &lt;p&gt;Note: It might take a few minutes for the newly created JSON Schema to take effect!&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.JsonSchemaValidationApi;

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

        JsonSchemaValidationApi apiInstance = new JsonSchemaValidationApi(defaultClient);
        String operationid = "operationid_example"; // String | The OPERATIONID identifier
        GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema = new GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema(); // GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema | Request body
        try {
            ApiResponse<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner> response = apiInstance.createJsonSchemaValidationWithHttpInfo(operationid, getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling JsonSchemaValidationApi#createJsonSchemaValidation");
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
| **operationid** | **String**| The OPERATIONID identifier | |
| **getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema** | [**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema.md)| Request body | |

### Return type

ApiResponse<[**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md)>


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


## deleteJsonSchemaValidation

> void deleteJsonSchemaValidation(operationid)

Delete a JSON Schema Validation

&lt;p&gt;Delete a JSON Schema Validation by operation_id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.JsonSchemaValidationApi;

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

        JsonSchemaValidationApi apiInstance = new JsonSchemaValidationApi(defaultClient);
        String operationid = "operationid_example"; // String | The OPERATIONID identifier
        try {
            apiInstance.deleteJsonSchemaValidation(operationid);
        } catch (ApiException e) {
            System.err.println("Exception when calling JsonSchemaValidationApi#deleteJsonSchemaValidation");
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
| **operationid** | **String**| The OPERATIONID identifier | |

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
| **500** | Internal Server Error |  -  |

## deleteJsonSchemaValidationWithHttpInfo

> ApiResponse<Void> deleteJsonSchemaValidation deleteJsonSchemaValidationWithHttpInfo(operationid)

Delete a JSON Schema Validation

&lt;p&gt;Delete a JSON Schema Validation by operation_id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.JsonSchemaValidationApi;

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

        JsonSchemaValidationApi apiInstance = new JsonSchemaValidationApi(defaultClient);
        String operationid = "operationid_example"; // String | The OPERATIONID identifier
        try {
            ApiResponse<Void> response = apiInstance.deleteJsonSchemaValidationWithHttpInfo(operationid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling JsonSchemaValidationApi#deleteJsonSchemaValidation");
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
| **operationid** | **String**| The OPERATIONID identifier | |

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
| **500** | Internal Server Error |  -  |


## getAllJsonSchemaValidations

> GetAllJsonSchemaValidationsPublic200Response getAllJsonSchemaValidations()

Get all JSON Schema Validations

&lt;p&gt;Get all JSON Schema Validations.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.JsonSchemaValidationApi;

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

        JsonSchemaValidationApi apiInstance = new JsonSchemaValidationApi(defaultClient);
        try {
            GetAllJsonSchemaValidationsPublic200Response result = apiInstance.getAllJsonSchemaValidations();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling JsonSchemaValidationApi#getAllJsonSchemaValidations");
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

[**GetAllJsonSchemaValidationsPublic200Response**](GetAllJsonSchemaValidationsPublic200Response.md)


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

## getAllJsonSchemaValidationsWithHttpInfo

> ApiResponse<GetAllJsonSchemaValidationsPublic200Response> getAllJsonSchemaValidations getAllJsonSchemaValidationsWithHttpInfo()

Get all JSON Schema Validations

&lt;p&gt;Get all JSON Schema Validations.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.JsonSchemaValidationApi;

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

        JsonSchemaValidationApi apiInstance = new JsonSchemaValidationApi(defaultClient);
        try {
            ApiResponse<GetAllJsonSchemaValidationsPublic200Response> response = apiInstance.getAllJsonSchemaValidationsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling JsonSchemaValidationApi#getAllJsonSchemaValidations");
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

ApiResponse<[**GetAllJsonSchemaValidationsPublic200Response**](GetAllJsonSchemaValidationsPublic200Response.md)>


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


## getAllJsonSchemaValidationsPublic

> GetAllJsonSchemaValidationsPublic200Response getAllJsonSchemaValidationsPublic()

Get all JSON Schema Validations - public

&lt;p&gt;Get all JSON Schema Validations - public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.JsonSchemaValidationApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");

        JsonSchemaValidationApi apiInstance = new JsonSchemaValidationApi(defaultClient);
        try {
            GetAllJsonSchemaValidationsPublic200Response result = apiInstance.getAllJsonSchemaValidationsPublic();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling JsonSchemaValidationApi#getAllJsonSchemaValidationsPublic");
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

[**GetAllJsonSchemaValidationsPublic200Response**](GetAllJsonSchemaValidationsPublic200Response.md)


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

## getAllJsonSchemaValidationsPublicWithHttpInfo

> ApiResponse<GetAllJsonSchemaValidationsPublic200Response> getAllJsonSchemaValidationsPublic getAllJsonSchemaValidationsPublicWithHttpInfo()

Get all JSON Schema Validations - public

&lt;p&gt;Get all JSON Schema Validations - public.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.JsonSchemaValidationApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");

        JsonSchemaValidationApi apiInstance = new JsonSchemaValidationApi(defaultClient);
        try {
            ApiResponse<GetAllJsonSchemaValidationsPublic200Response> response = apiInstance.getAllJsonSchemaValidationsPublicWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling JsonSchemaValidationApi#getAllJsonSchemaValidationsPublic");
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

ApiResponse<[**GetAllJsonSchemaValidationsPublic200Response**](GetAllJsonSchemaValidationsPublic200Response.md)>


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


## getJsonSchemaValidation

> GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner getJsonSchemaValidation(operationid)

Get a JSON Schema Validation

&lt;p&gt;Get a JSON Schema Validation by operation_id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.JsonSchemaValidationApi;

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

        JsonSchemaValidationApi apiInstance = new JsonSchemaValidationApi(defaultClient);
        String operationid = "operationid_example"; // String | The OPERATIONID identifier
        try {
            GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner result = apiInstance.getJsonSchemaValidation(operationid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling JsonSchemaValidationApi#getJsonSchemaValidation");
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
| **operationid** | **String**| The OPERATIONID identifier | |

### Return type

[**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md)


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

## getJsonSchemaValidationWithHttpInfo

> ApiResponse<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner> getJsonSchemaValidation getJsonSchemaValidationWithHttpInfo(operationid)

Get a JSON Schema Validation

&lt;p&gt;Get a JSON Schema Validation by operation_id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.JsonSchemaValidationApi;

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

        JsonSchemaValidationApi apiInstance = new JsonSchemaValidationApi(defaultClient);
        String operationid = "operationid_example"; // String | The OPERATIONID identifier
        try {
            ApiResponse<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner> response = apiInstance.getJsonSchemaValidationWithHttpInfo(operationid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling JsonSchemaValidationApi#getJsonSchemaValidation");
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
| **operationid** | **String**| The OPERATIONID identifier | |

### Return type

ApiResponse<[**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md)>


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


## updateJsonSchemaValidation

> GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner updateJsonSchemaValidation(operationid, getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema)

Update a JSON Schema Validation

&lt;p&gt;Update a JSON Schema Validation.&lt;/p&gt; &lt;p&gt;Introduction:&lt;/p&gt;   &lt;p&gt;JSON Schema is &amp;quot;a vocabulary that allows you to annotate and validate JSON documents&amp;quot;.&lt;/p&gt; &lt;p&gt;By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;https://json-schema.org/\&quot;&gt;JSONSchema.org&lt;/a&gt; for more information about the JSON Schema standard.&lt;/p&gt; &lt;p&gt;To create a JSON Schema from an any JSON Request body you can use &lt;a href&#x3D;\&quot;https://jsonschema.net/app/schemas/0\&quot;&gt;JSON Schema Net&lt;/a&gt;&lt;/p&gt; &lt;p&gt;(The video link below shows how to use that)&lt;/p&gt; &lt;p&gt;Note: OBP Dynamic Entities also use JSON Schema Validation so you don&#39;t need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.&lt;/p&gt; &lt;p&gt;You can apply JSON schema validations to any OBP endpoint&#39;s request body using the POST and PUT endpoints listed in the link below.&lt;/p&gt; &lt;p&gt;PLEASE SEE the following video explanation: &lt;a href&#x3D;\&quot;https://vimeo.com/485287014\&quot;&gt;JSON schema validation of request for Static and Dynamic Endpoints and Entities&lt;/a&gt;&lt;/p&gt; &lt;p&gt;To use this endpoint, please supply a valid json-schema in the request body.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.JsonSchemaValidationApi;

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

        JsonSchemaValidationApi apiInstance = new JsonSchemaValidationApi(defaultClient);
        String operationid = "operationid_example"; // String | The OPERATIONID identifier
        GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema = new GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema(); // GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema | Request body
        try {
            GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner result = apiInstance.updateJsonSchemaValidation(operationid, getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling JsonSchemaValidationApi#updateJsonSchemaValidation");
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
| **operationid** | **String**| The OPERATIONID identifier | |
| **getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema** | [**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema.md)| Request body | |

### Return type

[**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md)


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

## updateJsonSchemaValidationWithHttpInfo

> ApiResponse<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner> updateJsonSchemaValidation updateJsonSchemaValidationWithHttpInfo(operationid, getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema)

Update a JSON Schema Validation

&lt;p&gt;Update a JSON Schema Validation.&lt;/p&gt; &lt;p&gt;Introduction:&lt;/p&gt;   &lt;p&gt;JSON Schema is &amp;quot;a vocabulary that allows you to annotate and validate JSON documents&amp;quot;.&lt;/p&gt; &lt;p&gt;By applying JSON Schema Validation to your OBP endpoints you can constrain POST and PUT request bodies. For example, you can set minimum / maximum lengths of fields and constrain values to certain lists or regular expressions.&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;https://json-schema.org/\&quot;&gt;JSONSchema.org&lt;/a&gt; for more information about the JSON Schema standard.&lt;/p&gt; &lt;p&gt;To create a JSON Schema from an any JSON Request body you can use &lt;a href&#x3D;\&quot;https://jsonschema.net/app/schemas/0\&quot;&gt;JSON Schema Net&lt;/a&gt;&lt;/p&gt; &lt;p&gt;(The video link below shows how to use that)&lt;/p&gt; &lt;p&gt;Note: OBP Dynamic Entities also use JSON Schema Validation so you don&#39;t need to additionally wrap the resulting endpoints with extra JSON Schema Validation but you could do.&lt;/p&gt; &lt;p&gt;You can apply JSON schema validations to any OBP endpoint&#39;s request body using the POST and PUT endpoints listed in the link below.&lt;/p&gt; &lt;p&gt;PLEASE SEE the following video explanation: &lt;a href&#x3D;\&quot;https://vimeo.com/485287014\&quot;&gt;JSON schema validation of request for Static and Dynamic Endpoints and Entities&lt;/a&gt;&lt;/p&gt; &lt;p&gt;To use this endpoint, please supply a valid json-schema in the request body.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;$schema&lt;/strong&gt;&lt;/a&gt;: $schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;additionalProperties&lt;/strong&gt;&lt;/a&gt;: additionalProperties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;json_schema&lt;/strong&gt;&lt;/a&gt;: json_schema&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;maxLength&lt;/strong&gt;&lt;/a&gt;: maxLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minLength&lt;/strong&gt;&lt;/a&gt;: minLength&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;xxx_id&lt;/strong&gt;&lt;/a&gt;: xxx_id&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.JsonSchemaValidationApi;

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

        JsonSchemaValidationApi apiInstance = new JsonSchemaValidationApi(defaultClient);
        String operationid = "operationid_example"; // String | The OPERATIONID identifier
        GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema = new GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema(); // GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema | Request body
        try {
            ApiResponse<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner> response = apiInstance.updateJsonSchemaValidationWithHttpInfo(operationid, getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling JsonSchemaValidationApi#updateJsonSchemaValidation");
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
| **operationid** | **String**| The OPERATIONID identifier | |
| **getAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema** | [**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema.md)| Request body | |

### Return type

ApiResponse<[**GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner**](GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner.md)>


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

