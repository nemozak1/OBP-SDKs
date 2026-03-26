# WebUiPropsApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createOrUpdateWebUiProps**](WebUiPropsApi.md#createorupdatewebuiprops) | **PUT** /obp/v6.0.0/management/webui_props/{webuipropname} | Create or Update WebUiProps |
| [**createWebUiProps**](WebUiPropsApi.md#createwebuiprops) | **POST** /obp/v3.1.0/management/webui_props | Create WebUiProps |
| [**deleteWebUiProps**](WebUiPropsApi.md#deletewebuiprops) | **DELETE** /obp/v6.0.0/management/webui_props/{webuipropname} | Delete WebUiProps |
| [**getWebUiProp**](WebUiPropsApi.md#getwebuiprop) | **GET** /obp/v6.0.0/webui-props/{webuipropname} | Get WebUiProp by Name |
| [**getWebUiProps**](WebUiPropsApi.md#getwebuiprops) | **GET** /obp/v6.0.0/webui-props | Get WebUiProps |



## createOrUpdateWebUiProps

> CreateWebUiProps200Response createOrUpdateWebUiProps(webuipropname, getTransactionTypes200ResponseTransactionTypesInnerId)

Create or Update WebUiProps

&lt;p&gt;Create or Update a WebUiProps.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint is idempotent - it will create the property if it doesn\&#39;t exist, or update it if it does.&lt;br /&gt; The property is identified by WEBUI_PROP_NAME in the URL path.&lt;/p&gt; &lt;p&gt;Explanation of Fields:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;WEBUI_PROP_NAME in URL path (must start with &lt;code&gt;webui_&lt;/code&gt;, contain only alphanumeric characters, underscore, and dot, not exceed 255 characters, and will be converted to lowercase)&lt;/li&gt; &lt;li&gt;value is required String value in request body&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;The line break and double quotations should be escaped, example:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value have &amp;quot;line break&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;should be escaped like this:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value\\nhave \\&amp;quot;line break\\&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Insert image examples:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;// set width&#x3D;100 and height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;100&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only set height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only width&#x3D;20% {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;20%&amp;quot; height&#x3D;&amp;quot;&amp;quot; /&amp;gt;&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;WEBUI_PROP_NAME&lt;/a&gt;: WEBUI_PROP_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  WebUiPropsApi,
} from 'obp-typescript';
import type { CreateOrUpdateWebUiPropsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new WebUiPropsApi(config);

  const body = {
    // string | The WEBUIPROPNAME identifier
    webuipropname: webuipropname_example,
    // GetTransactionTypes200ResponseTransactionTypesInnerId | Request body
    getTransactionTypes200ResponseTransactionTypesInnerId: {type=object, properties={value={type=string}}},
  } satisfies CreateOrUpdateWebUiPropsRequest;

  try {
    const data = await api.createOrUpdateWebUiProps(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **webuipropname** | `string` | The WEBUIPROPNAME identifier | [Defaults to `undefined`] |
| **getTransactionTypes200ResponseTransactionTypesInnerId** | [GetTransactionTypes200ResponseTransactionTypesInnerId](GetTransactionTypes200ResponseTransactionTypesInnerId.md) | Request body | |

### Return type

[**CreateWebUiProps200Response**](CreateWebUiProps200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createWebUiProps

> CreateWebUiProps200Response createWebUiProps(createTransactionRequestCounterparty200ResponseAttributesInner)

Create WebUiProps

&lt;p&gt;Create a WebUiProps.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Explaination of Fields:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;name is required String value&lt;/li&gt; &lt;li&gt;value is required String value&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;The line break and double quotations should do escape, example:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value have &amp;quot;line break&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;should do escape like this:&lt;/p&gt; &lt;pre&gt;&lt;code&gt; {&amp;quot;name&amp;quot;: &amp;quot;webui_some&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;this value\\nhave \\&amp;quot;line break\\&amp;quot; and double quotations.&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Insert image examples:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;// set width&#x3D;100 and height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;100&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only set height&#x3D;50 {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;&amp;quot; height&#x3D;&amp;quot;50&amp;quot; /&amp;gt;&amp;quot;}  // only width&#x3D;20% {&amp;quot;name&amp;quot;: &amp;quot;webui_some_pic&amp;quot;, &amp;quot;value&amp;quot;: &amp;quot;here is a picture &amp;lt;img alt&#x3D;&amp;quot;hello&amp;quot; src&#x3D;&amp;quot;http://somedomain.com/images/pic.png&amp;quot; width&#x3D;&amp;quot;20%&amp;quot; height&#x3D;&amp;quot;&amp;quot; /&amp;gt;&amp;quot;}  &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  WebUiPropsApi,
} from 'obp-typescript';
import type { CreateWebUiPropsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new WebUiPropsApi(config);

  const body = {
    // CreateTransactionRequestCounterparty200ResponseAttributesInner | Request body
    createTransactionRequestCounterparty200ResponseAttributesInner: {"type":"object","properties":{"name":{"type":"string"},"value":{"type":"string"}}},
  } satisfies CreateWebUiPropsRequest;

  try {
    const data = await api.createWebUiProps(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createTransactionRequestCounterparty200ResponseAttributesInner** | [CreateTransactionRequestCounterparty200ResponseAttributesInner](CreateTransactionRequestCounterparty200ResponseAttributesInner.md) | Request body | |

### Return type

[**CreateWebUiProps200Response**](CreateWebUiProps200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteWebUiProps

> deleteWebUiProps(webuipropname)

Delete WebUiProps

&lt;p&gt;Delete a WebUiProps specified by WEBUI_PROP_NAME.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The property name will be converted to lowercase before deletion.&lt;/p&gt; &lt;p&gt;Returns 204 No Content on successful deletion.&lt;/p&gt; &lt;p&gt;This endpoint is idempotent - if the property does not exist, it still returns 204 No Content.&lt;/p&gt; &lt;p&gt;Requires the CanDeleteWebUiProps role.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;WEBUI_PROP_NAME&lt;/a&gt;: WEBUI_PROP_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  WebUiPropsApi,
} from 'obp-typescript';
import type { DeleteWebUiPropsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new WebUiPropsApi(config);

  const body = {
    // string | The WEBUIPROPNAME identifier
    webuipropname: webuipropname_example,
  } satisfies DeleteWebUiPropsRequest;

  try {
    const data = await api.deleteWebUiProps(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **webuipropname** | `string` | The WEBUIPROPNAME identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getWebUiProp

> GetWebUiProps200ResponseWebuiPropsInner getWebUiProp(webuipropname)

Get WebUiProp by Name

&lt;p&gt;Get a single WebUiProp by name.&lt;/p&gt; &lt;p&gt;Properties with names starting with &amp;quot;webui_&amp;quot; can be stored in the database and managed via API.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Data Sources:&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Explicit WebUiProps (Database)&lt;/strong&gt;: Custom values created/updated via the API and stored in the database.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Implicit WebUiProps (Configuration File)&lt;/strong&gt;: Default values defined in the &lt;code&gt;sample.props.template&lt;/code&gt; configuration file.&lt;/p&gt; &lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;name&lt;/code&gt;: The property name&lt;/li&gt; &lt;li&gt;&lt;code&gt;value&lt;/code&gt;: The property value&lt;/li&gt; &lt;li&gt;&lt;code&gt;webUiPropsId&lt;/code&gt; (optional): UUID for database props, omitted for config props&lt;/li&gt; &lt;li&gt;&lt;code&gt;source&lt;/code&gt;: Either &amp;quot;database&amp;quot; (editable via API) or &amp;quot;config&amp;quot; (read-only from config file)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Query Parameter:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;active&lt;/code&gt; (optional, boolean string, default: &amp;quot;false&amp;quot;)&lt;/li&gt; &lt;li&gt;If &lt;code&gt;active&#x3D;false&lt;/code&gt; or omitted: Returns only explicit prop from the database (source&#x3D;&amp;quot;database&amp;quot;)&lt;/li&gt; &lt;li&gt;If &lt;code&gt;active&#x3D;true&lt;/code&gt;: Returns explicit prop from database, or if not found, returns implicit (default) prop from configuration file (source&#x3D;&amp;quot;config&amp;quot;)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Get database-stored prop only:&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/webui-props/webui_api_explorer_url\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/webui-props/webui_api_explorer_url&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get database prop or fallback to default:&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/webui-props/webui_api_explorer_url?active&#x3D;true\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/webui-props/webui_api_explorer_url?active&#x3D;true&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;WEBUI_PROP_NAME&lt;/a&gt;: WEBUI_PROP_NAME&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  WebUiPropsApi,
} from 'obp-typescript';
import type { GetWebUiPropRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new WebUiPropsApi();

  const body = {
    // string | The WEBUIPROPNAME identifier
    webuipropname: webuipropname_example,
  } satisfies GetWebUiPropRequest;

  try {
    const data = await api.getWebUiProp(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **webuipropname** | `string` | The WEBUIPROPNAME identifier | [Defaults to `undefined`] |

### Return type

[**GetWebUiProps200ResponseWebuiPropsInner**](GetWebUiProps200ResponseWebuiPropsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getWebUiProps

> GetWebUiProps200Response getWebUiProps()

Get WebUiProps

&lt;p&gt;Get WebUiProps - properties that configure the Web UI behavior and appearance.&lt;/p&gt; &lt;p&gt;Properties with names starting with &amp;quot;webui_&amp;quot; can be stored in the database and managed via API.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Data Sources:&lt;/strong&gt;&lt;/p&gt; &lt;ol&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Explicit WebUiProps (Database)&lt;/strong&gt;: Custom values created/updated via the API and stored in the database.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;&lt;strong&gt;Implicit WebUiProps (Configuration File)&lt;/strong&gt;: Default values defined in the &lt;code&gt;sample.props.template&lt;/code&gt; configuration file.&lt;/p&gt; &lt;/li&gt; &lt;/ol&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;name&lt;/code&gt;: The property name&lt;/li&gt; &lt;li&gt;&lt;code&gt;value&lt;/code&gt;: The property value&lt;/li&gt; &lt;li&gt;&lt;code&gt;webUiPropsId&lt;/code&gt; (optional): UUID for database props, omitted for config props&lt;/li&gt; &lt;li&gt;&lt;code&gt;source&lt;/code&gt;: Either &amp;quot;database&amp;quot; (editable via API) or &amp;quot;config&amp;quot; (read-only from config file)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Query Parameter:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;code&gt;what&lt;/code&gt; (optional, string, default: &amp;quot;active&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;active&lt;/code&gt;: Returns one value per property name &lt;ul&gt; &lt;li&gt;If property exists in database: returns database value (source&#x3D;&amp;quot;database&amp;quot;)&lt;/li&gt; &lt;li&gt;If property only in config file: returns config default value (source&#x3D;&amp;quot;config&amp;quot;)&lt;/li&gt; &lt;/ul&gt; &lt;/li&gt; &lt;li&gt;&lt;code&gt;database&lt;/code&gt;: Returns ONLY properties explicitly stored in the database (source&#x3D;&amp;quot;database&amp;quot;)&lt;/li&gt; &lt;li&gt;&lt;code&gt;config&lt;/code&gt;: Returns ONLY default properties from configuration file (source&#x3D;&amp;quot;config&amp;quot;)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;Get active props (database overrides config, one value per prop):&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/webui-props\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/webui-props&lt;/a&gt;&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/webui-props?what&#x3D;active\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/webui-props?what&#x3D;active&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get only database-stored props:&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/webui-props?what&#x3D;database\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/webui-props?what&#x3D;database&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Get only default props from configuration:&lt;br /&gt; &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v6.0.0/webui-props?what&#x3D;config\&quot;&gt;http://127.0.0.1:8080/obp/v6.0.0/webui-props?what&#x3D;config&lt;/a&gt;&lt;/p&gt; &lt;p&gt;For more details about WebUI Props, including how to set config file defaults and precedence order, see &lt;a href&#x3D;\&quot;/glossary#webui_props\&quot;&gt;here&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;source&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  WebUiPropsApi,
} from 'obp-typescript';
import type { GetWebUiPropsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new WebUiPropsApi();

  try {
    const data = await api.getWebUiProps();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetWebUiProps200Response**](GetWebUiProps200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

