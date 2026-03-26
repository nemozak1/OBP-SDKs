# obp_python.WebUiPropsApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_or_update_web_ui_props**](WebUiPropsApi.md#create_or_update_web_ui_props) | **PUT** /obp/v6.0.0/management/webui_props/{webuipropname} | Create or Update WebUiProps
[**create_web_ui_props**](WebUiPropsApi.md#create_web_ui_props) | **POST** /obp/v3.1.0/management/webui_props | Create WebUiProps
[**delete_web_ui_props**](WebUiPropsApi.md#delete_web_ui_props) | **DELETE** /obp/v6.0.0/management/webui_props/{webuipropname} | Delete WebUiProps
[**get_web_ui_prop**](WebUiPropsApi.md#get_web_ui_prop) | **GET** /obp/v6.0.0/webui-props/{webuipropname} | Get WebUiProp by Name
[**get_web_ui_props**](WebUiPropsApi.md#get_web_ui_props) | **GET** /obp/v6.0.0/webui-props | Get WebUiProps


# **create_or_update_web_ui_props**
> CreateWebUiProps200Response create_or_update_web_ui_props(webuipropname, get_transaction_types200_response_transaction_types_inner_id)

Create or Update WebUiProps

<p>Create or Update a WebUiProps.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>This endpoint is idempotent - it will create the property if it doesn't exist, or update it if it does.<br />
The property is identified by WEBUI_PROP_NAME in the URL path.</p>
<p>Explanation of Fields:</p>
<ul>
<li>WEBUI_PROP_NAME in URL path (must start with <code>webui_</code>, contain only alphanumeric characters, underscore, and dot, not exceed 255 characters, and will be converted to lowercase)</li>
<li>value is required String value in request body</li>
</ul>
<p>The line break and double quotations should be escaped, example:</p>
<pre><code>
{&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value
have &quot;line break&quot; and double quotations.&quot;}

</code></pre>
<p>should be escaped like this:</p>
<pre><code>
{&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value\nhave \&quot;line break\&quot; and double quotations.&quot;}

</code></pre>
<p>Insert image examples:</p>
<pre><code>// set width=100 and height=50
{&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;100&quot; height=&quot;50&quot; /&gt;&quot;}

// only set height=50
{&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;&quot; height=&quot;50&quot; /&gt;&quot;}

// only width=20%
{&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;20%&quot; height=&quot;&quot; /&gt;&quot;}

</code></pre>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">WEBUI_PROP_NAME</a>: WEBUI_PROP_NAME</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">source</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_web_ui_props200_response import CreateWebUiProps200Response
from obp_python.models.get_transaction_types200_response_transaction_types_inner_id import GetTransactionTypes200ResponseTransactionTypesInnerId
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.WebUiPropsApi(api_client)
    webuipropname = 'webuipropname_example' # str | The WEBUIPROPNAME identifier
    get_transaction_types200_response_transaction_types_inner_id = {type=object, properties={value={type=string}}} # GetTransactionTypes200ResponseTransactionTypesInnerId | Request body

    try:
        # Create or Update WebUiProps
        api_response = api_instance.create_or_update_web_ui_props(webuipropname, get_transaction_types200_response_transaction_types_inner_id)
        print("The response of WebUiPropsApi->create_or_update_web_ui_props:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebUiPropsApi->create_or_update_web_ui_props: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webuipropname** | **str**| The WEBUIPROPNAME identifier | 
 **get_transaction_types200_response_transaction_types_inner_id** | [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md)| Request body | 

### Return type

[**CreateWebUiProps200Response**](CreateWebUiProps200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_web_ui_props**
> CreateWebUiProps200Response create_web_ui_props(create_transaction_request_counterparty200_response_attributes_inner)

Create WebUiProps

<p>Create a WebUiProps.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>Explaination of Fields:</p>
<ul>
<li>name is required String value</li>
<li>value is required String value</li>
</ul>
<p>The line break and double quotations should do escape, example:</p>
<pre><code>
{&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value
have &quot;line break&quot; and double quotations.&quot;}

</code></pre>
<p>should do escape like this:</p>
<pre><code>
{&quot;name&quot;: &quot;webui_some&quot;, &quot;value&quot;: &quot;this value\nhave \&quot;line break\&quot; and double quotations.&quot;}

</code></pre>
<p>Insert image examples:</p>
<pre><code>// set width=100 and height=50
{&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;100&quot; height=&quot;50&quot; /&gt;&quot;}

// only set height=50
{&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;&quot; height=&quot;50&quot; /&gt;&quot;}

// only width=20%
{&quot;name&quot;: &quot;webui_some_pic&quot;, &quot;value&quot;: &quot;here is a picture &lt;img alt=&quot;hello&quot; src=&quot;http://somedomain.com/images/pic.png&quot; width=&quot;20%&quot; height=&quot;&quot; /&gt;&quot;}

</code></pre>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">source</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">source</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_transaction_request_counterparty200_response_attributes_inner import CreateTransactionRequestCounterparty200ResponseAttributesInner
from obp_python.models.create_web_ui_props200_response import CreateWebUiProps200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.WebUiPropsApi(api_client)
    create_transaction_request_counterparty200_response_attributes_inner = {"type":"object","properties":{"name":{"type":"string"},"value":{"type":"string"}}} # CreateTransactionRequestCounterparty200ResponseAttributesInner | Request body

    try:
        # Create WebUiProps
        api_response = api_instance.create_web_ui_props(create_transaction_request_counterparty200_response_attributes_inner)
        print("The response of WebUiPropsApi->create_web_ui_props:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebUiPropsApi->create_web_ui_props: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_transaction_request_counterparty200_response_attributes_inner** | [**CreateTransactionRequestCounterparty200ResponseAttributesInner**](CreateTransactionRequestCounterparty200ResponseAttributesInner.md)| Request body | 

### Return type

[**CreateWebUiProps200Response**](CreateWebUiProps200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_web_ui_props**
> delete_web_ui_props(webuipropname)

Delete WebUiProps

<p>Delete a WebUiProps specified by WEBUI_PROP_NAME.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>The property name will be converted to lowercase before deletion.</p>
<p>Returns 204 No Content on successful deletion.</p>
<p>This endpoint is idempotent - if the property does not exist, it still returns 204 No Content.</p>
<p>Requires the CanDeleteWebUiProps role.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">WEBUI_PROP_NAME</a>: WEBUI_PROP_NAME</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.WebUiPropsApi(api_client)
    webuipropname = 'webuipropname_example' # str | The WEBUIPROPNAME identifier

    try:
        # Delete WebUiProps
        api_instance.delete_web_ui_props(webuipropname)
    except Exception as e:
        print("Exception when calling WebUiPropsApi->delete_web_ui_props: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webuipropname** | **str**| The WEBUIPROPNAME identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_web_ui_prop**
> GetWebUiProps200ResponseWebuiPropsInner get_web_ui_prop(webuipropname)

Get WebUiProp by Name

<p>Get a single WebUiProp by name.</p>
<p>Properties with names starting with &quot;webui_&quot; can be stored in the database and managed via API.</p>
<p><strong>Data Sources:</strong></p>
<ol>
<li>
<p><strong>Explicit WebUiProps (Database)</strong>: Custom values created/updated via the API and stored in the database.</p>
</li>
<li>
<p><strong>Implicit WebUiProps (Configuration File)</strong>: Default values defined in the <code>sample.props.template</code> configuration file.</p>
</li>
</ol>
<p><strong>Response Fields:</strong></p>
<ul>
<li><code>name</code>: The property name</li>
<li><code>value</code>: The property value</li>
<li><code>webUiPropsId</code> (optional): UUID for database props, omitted for config props</li>
<li><code>source</code>: Either &quot;database&quot; (editable via API) or &quot;config&quot; (read-only from config file)</li>
</ul>
<p><strong>Query Parameter:</strong></p>
<ul>
<li><code>active</code> (optional, boolean string, default: &quot;false&quot;)</li>
<li>If <code>active=false</code> or omitted: Returns only explicit prop from the database (source=&quot;database&quot;)</li>
<li>If <code>active=true</code>: Returns explicit prop from database, or if not found, returns implicit (default) prop from configuration file (source=&quot;config&quot;)</li>
</ul>
<p><strong>Examples:</strong></p>
<p>Get database-stored prop only:<br />
<a href="http://127.0.0.1:8080/obp/v6.0.0/webui-props/webui_api_explorer_url">http://127.0.0.1:8080/obp/v6.0.0/webui-props/webui_api_explorer_url</a></p>
<p>Get database prop or fallback to default:<br />
<a href="http://127.0.0.1:8080/obp/v6.0.0/webui-props/webui_api_explorer_url?active=true">http://127.0.0.1:8080/obp/v6.0.0/webui-props/webui_api_explorer_url?active=true</a></p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">WEBUI_PROP_NAME</a>: WEBUI_PROP_NAME</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">source</a>:</p>


### Example


```python
import obp_python
from obp_python.models.get_web_ui_props200_response_webui_props_inner import GetWebUiProps200ResponseWebuiPropsInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.WebUiPropsApi(api_client)
    webuipropname = 'webuipropname_example' # str | The WEBUIPROPNAME identifier

    try:
        # Get WebUiProp by Name
        api_response = api_instance.get_web_ui_prop(webuipropname)
        print("The response of WebUiPropsApi->get_web_ui_prop:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebUiPropsApi->get_web_ui_prop: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webuipropname** | **str**| The WEBUIPROPNAME identifier | 

### Return type

[**GetWebUiProps200ResponseWebuiPropsInner**](GetWebUiProps200ResponseWebuiPropsInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_web_ui_props**
> GetWebUiProps200Response get_web_ui_props()

Get WebUiProps

<p>Get WebUiProps - properties that configure the Web UI behavior and appearance.</p>
<p>Properties with names starting with &quot;webui_&quot; can be stored in the database and managed via API.</p>
<p><strong>Data Sources:</strong></p>
<ol>
<li>
<p><strong>Explicit WebUiProps (Database)</strong>: Custom values created/updated via the API and stored in the database.</p>
</li>
<li>
<p><strong>Implicit WebUiProps (Configuration File)</strong>: Default values defined in the <code>sample.props.template</code> configuration file.</p>
</li>
</ol>
<p><strong>Response Fields:</strong></p>
<ul>
<li><code>name</code>: The property name</li>
<li><code>value</code>: The property value</li>
<li><code>webUiPropsId</code> (optional): UUID for database props, omitted for config props</li>
<li><code>source</code>: Either &quot;database&quot; (editable via API) or &quot;config&quot; (read-only from config file)</li>
</ul>
<p><strong>Query Parameter:</strong></p>
<ul>
<li><code>what</code> (optional, string, default: &quot;active&quot;)</li>
<li><code>active</code>: Returns one value per property name
<ul>
<li>If property exists in database: returns database value (source=&quot;database&quot;)</li>
<li>If property only in config file: returns config default value (source=&quot;config&quot;)</li>
</ul>
</li>
<li><code>database</code>: Returns ONLY properties explicitly stored in the database (source=&quot;database&quot;)</li>
<li><code>config</code>: Returns ONLY default properties from configuration file (source=&quot;config&quot;)</li>
</ul>
<p><strong>Examples:</strong></p>
<p>Get active props (database overrides config, one value per prop):<br />
<a href="http://127.0.0.1:8080/obp/v6.0.0/webui-props">http://127.0.0.1:8080/obp/v6.0.0/webui-props</a><br />
<a href="http://127.0.0.1:8080/obp/v6.0.0/webui-props?what=active">http://127.0.0.1:8080/obp/v6.0.0/webui-props?what=active</a></p>
<p>Get only database-stored props:<br />
<a href="http://127.0.0.1:8080/obp/v6.0.0/webui-props?what=database">http://127.0.0.1:8080/obp/v6.0.0/webui-props?what=database</a></p>
<p>Get only default props from configuration:<br />
<a href="http://127.0.0.1:8080/obp/v6.0.0/webui-props?what=config">http://127.0.0.1:8080/obp/v6.0.0/webui-props?what=config</a></p>
<p>For more details about WebUI Props, including how to set config file defaults and precedence order, see <a href="/glossary#webui_props">here</a>.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">source</a>:</p>


### Example


```python
import obp_python
from obp_python.models.get_web_ui_props200_response import GetWebUiProps200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.WebUiPropsApi(api_client)

    try:
        # Get WebUiProps
        api_response = api_instance.get_web_ui_props()
        print("The response of WebUiPropsApi->get_web_ui_props:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebUiPropsApi->get_web_ui_props: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetWebUiProps200Response**](GetWebUiProps200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

