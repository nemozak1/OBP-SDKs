# OpenBankProject\WebUiPropsApi



All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createOrUpdateWebUiProps()**](WebUiPropsApi.md#createOrUpdateWebUiProps) | **PUT** /obp/v6.0.0/management/webui_props/{webuipropname} | Create or Update WebUiProps |
| [**createWebUiProps()**](WebUiPropsApi.md#createWebUiProps) | **POST** /obp/v3.1.0/management/webui_props | Create WebUiProps |
| [**deleteWebUiProps()**](WebUiPropsApi.md#deleteWebUiProps) | **DELETE** /obp/v6.0.0/management/webui_props/{webuipropname} | Delete WebUiProps |
| [**getWebUiProp()**](WebUiPropsApi.md#getWebUiProp) | **GET** /obp/v6.0.0/webui-props/{webuipropname} | Get WebUiProp by Name |
| [**getWebUiProps()**](WebUiPropsApi.md#getWebUiProps) | **GET** /obp/v6.0.0/webui-props | Get WebUiProps |


## `createOrUpdateWebUiProps()`

```php
createOrUpdateWebUiProps($webuipropname, $get_transaction_types200_response_transaction_types_inner_id): \OpenBankProject\Model\CreateWebUiProps200Response
```

Create or Update WebUiProps

<p>Create or Update a WebUiProps.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>This endpoint is idempotent - it will create the property if it doesn't exist, or update it if it does.<br /> The property is identified by WEBUI_PROP_NAME in the URL path.</p> <p>Explanation of Fields:</p> <ul> <li>WEBUI_PROP_NAME in URL path (must start with <code>webui_</code>, contain only alphanumeric characters, underscore, and dot, not exceed 255 characters, and will be converted to lowercase)</li> <li>value is required String value in request body</li> </ul> <p>The line break and double quotations should be escaped, example:</p> <pre><code> {&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value have &quot;line break&quot; and double quotations.&quot;}  </code></pre> <p>should be escaped like this:</p> <pre><code> {&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value\\nhave \\&quot;line break\\&quot; and double quotations.&quot;}  </code></pre> <p>Insert image examples:</p> <pre><code>// set width=100 and height=50 {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;100&quot; height=&quot;50&quot; /&gt;&quot;}  // only set height=50 {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;&quot; height=&quot;50&quot; /&gt;&quot;}  // only width=20% {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;20%&quot; height=&quot;&quot; /&gt;&quot;}  </code></pre> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">WEBUI_PROP_NAME</a>: WEBUI_PROP_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\WebUiPropsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$webuipropname = 'webuipropname_example'; // string | The WEBUIPROPNAME identifier
$get_transaction_types200_response_transaction_types_inner_id = {type=object, properties={value={type=string}}}; // \OpenBankProject\Model\GetTransactionTypes200ResponseTransactionTypesInnerId | Request body

try {
    $result = $apiInstance->createOrUpdateWebUiProps($webuipropname, $get_transaction_types200_response_transaction_types_inner_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebUiPropsApi->createOrUpdateWebUiProps: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **webuipropname** | **string**| The WEBUIPROPNAME identifier | |
| **get_transaction_types200_response_transaction_types_inner_id** | [**\OpenBankProject\Model\GetTransactionTypes200ResponseTransactionTypesInnerId**](../Model/GetTransactionTypes200ResponseTransactionTypesInnerId.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateWebUiProps200Response**](../Model/CreateWebUiProps200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createWebUiProps()`

```php
createWebUiProps($create_transaction_request_counterparty200_response_attributes_inner): \OpenBankProject\Model\CreateWebUiProps200Response
```

Create WebUiProps

<p>Create a WebUiProps.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Explaination of Fields:</p> <ul> <li>name is required String value</li> <li>value is required String value</li> </ul> <p>The line break and double quotations should do escape, example:</p> <pre><code> {&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value have &quot;line break&quot; and double quotations.&quot;}  </code></pre> <p>should do escape like this:</p> <pre><code> {&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value\\nhave \\&quot;line break\\&quot; and double quotations.&quot;}  </code></pre> <p>Insert image examples:</p> <pre><code>// set width=100 and height=50 {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;100&quot; height=&quot;50&quot; /&gt;&quot;}  // only set height=50 {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;&quot; height=&quot;50&quot; /&gt;&quot;}  // only width=20% {&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;20%&quot; height=&quot;&quot; /&gt;&quot;}  </code></pre> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\WebUiPropsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$create_transaction_request_counterparty200_response_attributes_inner = {"type":"object","properties":{"name":{"type":"string"},"value":{"type":"string"}}}; // \OpenBankProject\Model\CreateTransactionRequestCounterparty200ResponseAttributesInner | Request body

try {
    $result = $apiInstance->createWebUiProps($create_transaction_request_counterparty200_response_attributes_inner);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebUiPropsApi->createWebUiProps: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **create_transaction_request_counterparty200_response_attributes_inner** | [**\OpenBankProject\Model\CreateTransactionRequestCounterparty200ResponseAttributesInner**](../Model/CreateTransactionRequestCounterparty200ResponseAttributesInner.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateWebUiProps200Response**](../Model/CreateWebUiProps200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteWebUiProps()`

```php
deleteWebUiProps($webuipropname)
```

Delete WebUiProps

<p>Delete a WebUiProps specified by WEBUI_PROP_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>The property name will be converted to lowercase before deletion.</p> <p>Returns 204 No Content on successful deletion.</p> <p>This endpoint is idempotent - if the property does not exist, it still returns 204 No Content.</p> <p>Requires the CanDeleteWebUiProps role.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">WEBUI_PROP_NAME</a>: WEBUI_PROP_NAME</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\WebUiPropsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$webuipropname = 'webuipropname_example'; // string | The WEBUIPROPNAME identifier

try {
    $apiInstance->deleteWebUiProps($webuipropname);
} catch (Exception $e) {
    echo 'Exception when calling WebUiPropsApi->deleteWebUiProps: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **webuipropname** | **string**| The WEBUIPROPNAME identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getWebUiProp()`

```php
getWebUiProp($webuipropname): \OpenBankProject\Model\GetWebUiProps200ResponseWebuiPropsInner
```

Get WebUiProp by Name

<p>Get a single WebUiProp by name.</p> <p>Properties with names starting with &quot;webui_&quot; can be stored in the database and managed via API.</p> <p><strong>Data Sources:</strong></p> <ol> <li> <p><strong>Explicit WebUiProps (Database)</strong>: Custom values created/updated via the API and stored in the database.</p> </li> <li> <p><strong>Implicit WebUiProps (Configuration File)</strong>: Default values defined in the <code>sample.props.template</code> configuration file.</p> </li> </ol> <p><strong>Response Fields:</strong></p> <ul> <li><code>name</code>: The property name</li> <li><code>value</code>: The property value</li> <li><code>webUiPropsId</code> (optional): UUID for database props, omitted for config props</li> <li><code>source</code>: Either &quot;database&quot; (editable via API) or &quot;config&quot; (read-only from config file)</li> </ul> <p><strong>Query Parameter:</strong></p> <ul> <li><code>active</code> (optional, boolean string, default: &quot;false&quot;)</li> <li>If <code>active=false</code> or omitted: Returns only explicit prop from the database (source=&quot;database&quot;)</li> <li>If <code>active=true</code>: Returns explicit prop from database, or if not found, returns implicit (default) prop from configuration file (source=&quot;config&quot;)</li> </ul> <p><strong>Examples:</strong></p> <p>Get database-stored prop only:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/webui-props/webui_api_explorer_url\">http://127.0.0.1:8080/obp/v6.0.0/webui-props/webui_api_explorer_url</a></p> <p>Get database prop or fallback to default:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/webui-props/webui_api_explorer_url?active=true\">http://127.0.0.1:8080/obp/v6.0.0/webui-props/webui_api_explorer_url?active=true</a></p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">WEBUI_PROP_NAME</a>: WEBUI_PROP_NAME</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\WebUiPropsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$webuipropname = 'webuipropname_example'; // string | The WEBUIPROPNAME identifier

try {
    $result = $apiInstance->getWebUiProp($webuipropname);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebUiPropsApi->getWebUiProp: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **webuipropname** | **string**| The WEBUIPROPNAME identifier | |

### Return type

[**\OpenBankProject\Model\GetWebUiProps200ResponseWebuiPropsInner**](../Model/GetWebUiProps200ResponseWebuiPropsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getWebUiProps()`

```php
getWebUiProps(): \OpenBankProject\Model\GetWebUiProps200Response
```

Get WebUiProps

<p>Get WebUiProps - properties that configure the Web UI behavior and appearance.</p> <p>Properties with names starting with &quot;webui_&quot; can be stored in the database and managed via API.</p> <p><strong>Data Sources:</strong></p> <ol> <li> <p><strong>Explicit WebUiProps (Database)</strong>: Custom values created/updated via the API and stored in the database.</p> </li> <li> <p><strong>Implicit WebUiProps (Configuration File)</strong>: Default values defined in the <code>sample.props.template</code> configuration file.</p> </li> </ol> <p><strong>Response Fields:</strong></p> <ul> <li><code>name</code>: The property name</li> <li><code>value</code>: The property value</li> <li><code>webUiPropsId</code> (optional): UUID for database props, omitted for config props</li> <li><code>source</code>: Either &quot;database&quot; (editable via API) or &quot;config&quot; (read-only from config file)</li> </ul> <p><strong>Query Parameter:</strong></p> <ul> <li><code>what</code> (optional, string, default: &quot;active&quot;)</li> <li><code>active</code>: Returns one value per property name <ul> <li>If property exists in database: returns database value (source=&quot;database&quot;)</li> <li>If property only in config file: returns config default value (source=&quot;config&quot;)</li> </ul> </li> <li><code>database</code>: Returns ONLY properties explicitly stored in the database (source=&quot;database&quot;)</li> <li><code>config</code>: Returns ONLY default properties from configuration file (source=&quot;config&quot;)</li> </ul> <p><strong>Examples:</strong></p> <p>Get active props (database overrides config, one value per prop):<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/webui-props\">http://127.0.0.1:8080/obp/v6.0.0/webui-props</a><br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/webui-props?what=active\">http://127.0.0.1:8080/obp/v6.0.0/webui-props?what=active</a></p> <p>Get only database-stored props:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/webui-props?what=database\">http://127.0.0.1:8080/obp/v6.0.0/webui-props?what=database</a></p> <p>Get only default props from configuration:<br /> <a href=\"http://127.0.0.1:8080/obp/v6.0.0/webui-props?what=config\">http://127.0.0.1:8080/obp/v6.0.0/webui-props?what=config</a></p> <p>For more details about WebUI Props, including how to set config file defaults and precedence order, see <a href=\"/glossary#webui_props\">here</a>.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">source</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\WebUiPropsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getWebUiProps();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebUiPropsApi->getWebUiProps: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\GetWebUiProps200Response**](../Model/GetWebUiProps200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
