# obp_python.MetricApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**elastic_search_metrics**](MetricApi.md#elastic_search_metrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch
[**get_aggregate_metrics**](MetricApi.md#get_aggregate_metrics) | **GET** /obp/v6.0.0/management/aggregate-metrics | Get Aggregate Metrics
[**get_connector_call_counts**](MetricApi.md#get_connector_call_counts) | **GET** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts
[**get_connector_metrics**](MetricApi.md#get_connector_metrics) | **GET** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics
[**get_connector_traces**](MetricApi.md#get_connector_traces) | **GET** /obp/v6.0.0/management/connector/traces | Get Connector Traces
[**get_metrics**](MetricApi.md#get_metrics) | **GET** /obp/v6.0.0/management/metrics | Get Metrics
[**get_metrics_at_bank**](MetricApi.md#get_metrics_at_bank) | **GET** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank
[**get_metrics_top_consumers**](MetricApi.md#get_metrics_top_consumers) | **GET** /obp/v3.1.0/management/metrics/top-consumers | Get Top Consumers
[**get_popular_apis**](MetricApi.md#get_popular_apis) | **GET** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints
[**get_top_apis**](MetricApi.md#get_top_apis) | **GET** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs


# **elastic_search_metrics**
> object elastic_search_metrics()

Search API Metrics via Elasticsearch

<p>Search the API calls made to this API instance via Elastic Search.</p>
<p>Login is required.</p>
<p>CanSearchMetrics entitlement is required to search metrics data.</p>
<p>parameters:</p>
<p>esType  - elasticsearch type</p>
<p>simple query:</p>
<p>q       - plain_text_query</p>
<p>df      - default field to search</p>
<p>sort    - field to sort on</p>
<p>size    - number of hits returned, default 10</p>
<p>from    - show hits starting from</p>
<p>json query:</p>
<p>source  - JSON_query_(URL-escaped)</p>
<p>example usage:</p>
<p>/search/metrics/q=findThis</p>
<p>or:</p>
<p>/search/metrics/source={&quot;query&quot;:{&quot;query_string&quot;:{&quot;query&quot;:&quot;findThis&quot;}}}</p>
<p>Note!!</p>
<p>The whole JSON query string MUST be URL-encoded:</p>
<ul>
<li>For {  use %7B</li>
<li>For }  use %7D</li>
<li>For : use %3A</li>
<li>For &quot; use %22</li>
</ul>
<p>etc..</p>
<p>Only q, source and esType are passed to Elastic</p>
<p>Elastic simple query: <a href="https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html">https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html</a></p>
<p>Elastic JSON query: <a href="https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html">https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html</a></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#none">none</a>:</p>


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
    api_instance = obp_python.MetricApi(api_client)

    try:
        # Search API Metrics via Elasticsearch
        api_response = api_instance.elastic_search_metrics()
        print("The response of MetricApi->elastic_search_metrics:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetricApi->elastic_search_metrics: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**object**

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_aggregate_metrics**
> GetAggregateMetrics200Response get_aggregate_metrics()

Get Aggregate Metrics

<p>Returns aggregate metrics on api usage eg. total count, response time (in ms), etc.</p>
<p>require CanReadAggregateMetrics role</p>
<p><strong>NOTE: Automatic from_date Default</strong></p>
<p>If you do not provide a <code>from_date</code> parameter, this endpoint will automatically set it to:<br />
<strong>now - 9 minutes ago</strong></p>
<p>This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.<br />
For historical/reporting queries, always explicitly specify your desired <code>from_date</code>.</p>
<p><strong>IMPORTANT: Smart Caching &amp; Performance</strong></p>
<p>This endpoint uses intelligent two-tier caching to optimize performance:</p>
<p><strong>Stable Data Cache (Long TTL):</strong><br />
- Metrics older than 600 seconds (10 minutes) are considered immutable/stable<br />
- These are cached for 86400 seconds (24 hours)<br />
- Used when your query's from_date is older than the stable boundary</p>
<p><strong>Recent Data Cache (Short TTL):</strong><br />
- Recent metrics (within the stable boundary) are cached for 7 seconds<br />
- Used when your query includes recent data or has no from_date</p>
<p><strong>Why from_date matters:</strong><br />
- Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)<br />
- Queries WITHOUT from_date → cached for only 7 seconds (slower)</p>
<p>Should be able to filter on the following fields</p>
<p>eg: /management/aggregate-metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;consumer_id=5<br />
&amp;user_id=66214b8e-259e-44ad-8868-3eb47be70646&amp;implemented_by_partial_function=getTransactionsForBankAccount<br />
&amp;implemented_in_version=v3.0.0&amp;url=/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions<br />
&amp;verb=GET&amp;anon=false&amp;app_name=MapperPostman<br />
&amp;include_app_names=API-EXPLORER,API-Manager,SOFI,null&amp;http_status_code=200</p>
<p><strong>IMPORTANT: v6.0.0+ Breaking Change</strong></p>
<p>This version does NOT support the old <code>exclude_*</code> parameters:<br />
-  <code>exclude_app_names</code> - NOT supported (returns error)<br />
-  <code>exclude_url_patterns</code> - NOT supported (returns error)<br />
-  <code>exclude_implemented_by_partial_functions</code> - NOT supported (returns error)</p>
<p>Use <code>include_*</code> parameters instead (all optional):<br />
- <code>include_app_names</code> - Optional - include only these apps<br />
- <code>include_url_patterns</code> - Optional - include only URLs matching these patterns<br />
- <code>include_implemented_by_partial_functions</code> - Optional - include only these functions</p>
<p>1 from_date e.g.:from_date=1100-01-01T01:01:01.000Z<br />
<strong>DEFAULT</strong>: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)<br />
<strong>IMPORTANT</strong>: Including from_date enables long-term caching for historical data queries!</p>
<p>2 to_date (defaults to the current date) eg:to_date=1100-01-01T01:01:01.000Z</p>
<p>3 consumer_id  (if null ignore)</p>
<p>4 user_id (if null ignore)</p>
<p>5 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p>
<p>6 url (if null ignore), note: can not contain '&amp;'.</p>
<p>7 app_name (if null ignore)</p>
<p>8 implemented_by_partial_function (if null ignore)</p>
<p>9 implemented_in_version (if null ignore)</p>
<p>10 verb (if null ignore)</p>
<p>11 correlation_id (if null ignore)</p>
<p>12 include_app_names (if null ignore).eg: &amp;include_app_names=API-EXPLORER,API-Manager,SOFI,null</p>
<p>13 include_url_patterns (if null ignore).you can design you own SQL LIKE pattern. eg: &amp;include_url_patterns=%management/metrics%,%management/aggregate-metrics%</p>
<p>14 include_implemented_by_partial_functions (if null ignore).eg: &amp;include_implemented_by_partial_functions=getMetrics,getConnectorMetrics,getAggregateMetrics</p>
<p>15 http_status_code (if null ignore) - Filter by HTTP status code. eg: http_status_code=200 returns only successful calls, http_status_code=500 returns server errors</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#average_response_time"><strong>average_response_time</strong></a>:</p>
<p><a href="/glossary#count"><strong>count</strong></a>:</p>
<p><a href="/glossary#maximum_response_time"><strong>maximum_response_time</strong></a>: 60</p>
<p><a href="/glossary#minimum_response_time"><strong>minimum_response_time</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_aggregate_metrics200_response import GetAggregateMetrics200Response
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
    api_instance = obp_python.MetricApi(api_client)

    try:
        # Get Aggregate Metrics
        api_response = api_instance.get_aggregate_metrics()
        print("The response of MetricApi->get_aggregate_metrics:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetricApi->get_aggregate_metrics: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAggregateMetrics200Response**](GetAggregateMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_connector_call_counts**
> GetConnectorCallCounts200Response get_connector_call_counts()

Get Connector Call Counts

<p>Returns per-hour Redis counters for connector outbound and inbound messages.</p>
<p>This provides real-time visibility into which connector methods are being called<br />
and how many responses (success/failure) are being received.</p>
<p>Counters automatically reset every hour (rolling window).<br />
The ttl_seconds field shows when the current hour window resets.</p>
<p>Requires the prop: write_connector_metrics_redis=true</p>
<p>Redis key format:</p>
<ul>
<li>Outbound (before connector call): {instance}<em>{env}<em>connector_outbound</em>{version}</em>{connectorName}_{methodName}_PER_HOUR</li>
<li>Inbound success (after connector call): {instance}<em>{env}<em>connector_inbound</em>{version}</em>{connectorName}_{methodName}_success_PER_HOUR</li>
<li>Inbound failure (after connector call): {instance}<em>{env}<em>connector_inbound</em>{version}</em>{connectorName}_{methodName}_failure_PER_HOUR</li>
</ul>
<p>For example: obp_dev_connector_outbound_1_star_getBanks_PER_HOUR</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>connector_counts</strong></a>: connector_counts</p>
<p><a href="/glossary#connector_name"><strong>connector_name</strong></a>:</p>
<p><a href="/glossary#enabled"><strong>enabled</strong></a>: false</p>
<p><a href="/glossary#method_name"><strong>method_name</strong></a>:</p>
<p><a href="/glossary#"><strong>per_hour_inbound_failure_count</strong></a>: per_hour_inbound_failure_count</p>
<p><a href="/glossary#"><strong>per_hour_inbound_success_count</strong></a>: per_hour_inbound_success_count</p>
<p><a href="/glossary#"><strong>per_hour_outbound_count</strong></a>: per_hour_outbound_count</p>
<p><a href="/glossary#"><strong>ttl_seconds</strong></a>: ttl_seconds</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_connector_call_counts200_response import GetConnectorCallCounts200Response
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
    api_instance = obp_python.MetricApi(api_client)

    try:
        # Get Connector Call Counts
        api_response = api_instance.get_connector_call_counts()
        print("The response of MetricApi->get_connector_call_counts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetricApi->get_connector_call_counts: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConnectorCallCounts200Response**](GetConnectorCallCounts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_connector_metrics**
> GetConnectorMetrics200Response get_connector_metrics()

Get Connector Metrics

<p>Get the all metrics</p>
<p>require CanGetConnectorMetrics role</p>
<p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/connector/metrics</p>
<p>Should be able to filter on the following metrics fields</p>
<p>eg: /management/connector/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p>
<p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p>
<p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p>
<p>3 limit (for pagination: defaults to 1000)  eg:limit=2000</p>
<p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p>
<p>eg: /management/connector/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=100&amp;offset=300</p>
<p>Other filters:</p>
<p>5 connector_name  (if null ignore)</p>
<p>6 function_name (if null ignore)</p>
<p>7 correlation_id (if null ignore)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#connector_name"><strong>connector_name</strong></a>:</p>
<p><a href="/glossary#"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#duration"><strong>duration</strong></a>: 5.123</p>
<p><a href="/glossary#function_name"><strong>function_name</strong></a>:</p>
<p><a href="/glossary#metrics"><strong>metrics</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_connector_metrics200_response import GetConnectorMetrics200Response
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
    api_instance = obp_python.MetricApi(api_client)

    try:
        # Get Connector Metrics
        api_response = api_instance.get_connector_metrics()
        print("The response of MetricApi->get_connector_metrics:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetricApi->get_connector_metrics: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConnectorMetrics200Response**](GetConnectorMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_connector_traces**
> GetConnectorTraces200Response get_connector_traces()

Get Connector Traces

<p>Get connector traces which capture the full outbound/inbound messages for each connector call.</p>
<p>Connector tracing must be enabled via the write_connector_trace=true property.</p>
<p>Filters Part 1.<em>filtering</em> parameters to GET /management/connector/traces</p>
<p>Should be able to filter on the following fields:</p>
<p>eg: /management/connector/traces?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p>
<p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p>
<p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p>
<p>3 limit (for pagination: defaults to 1000) eg:limit=2000</p>
<p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p>
<p>5 connector_name (if null ignore)</p>
<p>6 function_name (if null ignore)</p>
<p>7 correlation_id (if null ignore)</p>
<p>8 bank_id (if null ignore)</p>
<p>9 user_id (if null ignore)</p>
<p>Authentication is Required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#connector_name"><strong>connector_name</strong></a>:</p>
<p><a href="/glossary#"><strong>connector_trace_id</strong></a>: connector_trace_id</p>
<p><a href="/glossary#"><strong>connector_traces</strong></a>: connector_traces</p>
<p><a href="/glossary#"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#duration"><strong>duration</strong></a>: 5.123</p>
<p><a href="/glossary#function_name"><strong>function_name</strong></a>:</p>
<p><a href="/glossary#"><strong>http_verb</strong></a>: http_verb</p>
<p><a href="/glossary#"><strong>inbound_message</strong></a>: inbound_message</p>
<p><a href="/glossary#"><strong>is_successful</strong></a>: is_successful</p>
<p><a href="/glossary#"><strong>outbound_message</strong></a>: outbound_message</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_connector_traces200_response import GetConnectorTraces200Response
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
    api_instance = obp_python.MetricApi(api_client)

    try:
        # Get Connector Traces
        api_response = api_instance.get_connector_traces()
        print("The response of MetricApi->get_connector_traces:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetricApi->get_connector_traces: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConnectorTraces200Response**](GetConnectorTraces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_metrics**
> GetMetrics200Response get_metrics()

Get Metrics

<p>Get API metrics rows. These are records of each REST API call.</p>
<p>require CanReadMetrics role</p>
<p><strong>NOTE: Automatic from_date Default</strong></p>
<p>If you do not provide a <code>from_date</code> parameter, this endpoint will automatically set it to:<br />
<strong>now - 9 minutes ago</strong></p>
<p>This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.<br />
For historical/reporting queries, always explicitly specify your desired <code>from_date</code>.</p>
<p><strong>IMPORTANT: Smart Caching &amp; Performance</strong></p>
<p>This endpoint uses intelligent two-tier caching to optimize performance:</p>
<p><strong>Stable Data Cache (Long TTL):</strong><br />
- Metrics older than 600 seconds (10 minutes) are considered immutable/stable<br />
- These are cached for 86400 seconds (24 hours)<br />
- Used when your query's from_date is older than the stable boundary</p>
<p><strong>Recent Data Cache (Short TTL):</strong><br />
- Recent metrics (within the stable boundary) are cached for 7 seconds<br />
- Used when your query includes recent data or has no from_date</p>
<p><strong>STRONGLY RECOMMENDED: Always specify from_date in your queries!</strong></p>
<p><strong>Why from_date matters:</strong><br />
- Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)<br />
- Queries WITHOUT from_date → cached for only 7 seconds (slower)</p>
<p><strong>Examples:</strong><br />
- <code>from_date=2025-01-01T00:00:00.000Z</code> → Uses 24 hours cache (historical data)<br />
- <code>from_date=1100-01-01T01:01:01.000Z</code> (recent date) → Uses 7 seconds cache (recent data)<br />
- No from_date → <strong>Automatically set to 9 minutes ago</strong> → Uses 7 seconds cache (recent data)</p>
<p>For best performance on historical/reporting queries, always include a from_date parameter!</p>
<p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/metrics</p>
<p>You can filter by the following fields by applying url parameters</p>
<p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p>
<p>1 from_date e.g.:from_date=1100-01-01T01:01:01.000Z<br />
<strong>DEFAULT</strong>: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)<br />
<strong>IMPORTANT</strong>: Including from_date enables long-term caching for historical data queries!</p>
<p>2 to_date e.g.:to_date=1100-01-01T01:01:01.000Z Defaults to a far future date i.e. Sat Jan 01 00:00:00 UTC 4000</p>
<p>3 limit (for pagination: defaults to 50)  eg:limit=200</p>
<p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p>
<p>5 sort_by (defaults to date field) eg: sort_by=date<br />
possible values:<br />
&quot;url&quot;,<br />
&quot;date&quot;,<br />
&quot;username&quot; (or &quot;user_name&quot; for backward compatibility),<br />
&quot;app_name&quot;,<br />
&quot;developer_email&quot;,<br />
&quot;implemented_by_partial_function&quot;,<br />
&quot;implemented_in_version&quot;,<br />
&quot;consumer_id&quot;,<br />
&quot;verb&quot;</p>
<p>6 direction (defaults to date desc) eg: direction=desc</p>
<p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:<a href="m&#x61;i&#108;&#116;o&#58;&#48;&#x31;&#46;&#x30;&#48;&#48;&#90;&#x26;l&#x69;&#x6d;&#105;&#x74;&#x3d;&#49;&#x30;&#48;&#48;&#x30;&#x26;&#x6f;&#x66;f&#x73;&#101;&#x74;=&#x30;&#x26;an&#111;&#110;=&#x66;&#97;&#108;se&#x26;&#97;&#112;&#112;&#x5f;&#110;&#97;&#109;&#x65;&#x3d;&#x54;&#101;&#97;&#116;&#x41;&#112;&#112;&#x26;i&#x6d;&#x70;&#x6c;&#x65;&#x6d;&#x65;&#110;t&#101;&#100;_&#105;&#x6e;&#x5f;&#118;e&#x72;&#x73;&#x69;o&#x6e;&#x3d;v&#50;&#x2e;&#x31;&#46;&#48;&amp;v&#101;&#114;&#98;=&#80;OS&#x54;&#x26;us&#101;&#x72;&#x5f;&#105;&#x64;&#61;&#99;&#x37;&#x62;&#x36;&#x63;&#98;47&#45;&#99;&#98;&#57;&#54;&#x2d;&#x34;&#x34;&#x34;&#x31;-8&#x38;0&#49;&#45;&#51;&#53;&#x62;&#x35;&#x37;4&#x35;&#54;&#55;53&#x61;&amp;u&#115;&#101;&#114;&#x6e;&#97;m&#101;&#61;&#115;&#x75;&#115;&#97;&#x6e;&#x2e;&#117;&#x6b;&#46;&#50;&#x39;&#64;e&#120;a&#x6d;p&#x6c;e.&#x63;&#111;&#109;">&#x30;&#49;&#46;&#48;&#48;&#48;&#90;&#x26;li&#109;&#x69;&#116;&#x3d;&#x31;00&#48;&#48;&#x26;&#x6f;&#102;f&#x73;&#x65;&#x74;&#61;&#x30;&#38;&#x61;&#x6e;&#111;&#110;&#61;&#x66;&#x61;&#x6c;s&#101;&#x26;&#97;&#x70;&#x70;&#95;&#x6e;&#97;&#x6d;&#x65;&#x3d;&#84;ea&#x74;&#x41;&#x70;&#112;&#x26;&#105;m&#112;&#x6c;&#101;&#109;&#101;&#110;t&#x65;&#100;&#x5f;&#x69;&#110;&#95;&#x76;&#101;&#114;&#x73;&#x69;&#111;n=&#118;&#x32;&#46;&#x31;&#46;&#x30;&amp;&#x76;&#x65;r&#x62;&#61;&#x50;&#x4f;&#83;&#84;&amp;u&#x73;er&#95;i&#x64;&#61;&#99;7&#x62;&#x36;cb&#x34;&#55;-&#x63;&#98;&#x39;&#x36;&#45;&#x34;&#x34;4&#x31;&#45;&#56;&#x38;&#48;1&#x2d;&#51;&#x35;&#x62;5&#55;&#52;&#53;&#54;&#x37;&#x35;&#51;&#97;&#x26;&#117;&#115;&#101;&#114;&#110;&#97;&#109;&#x65;&#61;&#x73;&#117;&#x73;&#x61;&#110;&#46;&#117;&#x6b;&#46;&#x32;&#57;@&#x65;&#x78;&#x61;&#109;&#112;le&#x2e;&#x63;&#111;&#x6d;</a>&amp;consumer_id=78</p>
<p>Other filters:</p>
<p>7 consumer_id  (if null ignore)</p>
<p>8 user_id (if null ignore)</p>
<p>9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p>
<p>10 url (if null ignore), note: can not contain '&amp;'.</p>
<p>11 app_name (if null ignore)</p>
<p>12 implemented_by_partial_function (if null ignore),</p>
<p>13 implemented_in_version (if null ignore)</p>
<p>14 verb (if null ignore)</p>
<p>15 correlation_id (if null ignore)</p>
<p>16 duration (if null ignore) - Returns calls where duration &gt; specified value (in milliseconds). Use this to find slow API calls. eg: duration=5000 returns calls taking more than 5 seconds</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#app_name"><strong>app_name</strong></a>: appNameBank</p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#developer_email"><strong>developer_email</strong></a>:</p>
<p><a href="/glossary#duration"><strong>duration</strong></a>: 5.123</p>
<p><a href="/glossary#implemented_by_partial_function"><strong>implemented_by_partial_function</strong></a>:</p>
<p><a href="/glossary#implemented_in_version"><strong>implemented_in_version</strong></a>:</p>
<p><a href="/glossary#metrics"><strong>metrics</strong></a>:</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>
<p><a href="/glossary#"><strong>response_body</strong></a>: response_body</p>
<p><a href="/glossary#"><strong>source_ip</strong></a>: source_ip</p>
<p><a href="/glossary#"><strong>target_ip</strong></a>: target_ip</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#verb"><strong>verb</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_metrics200_response import GetMetrics200Response
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
    api_instance = obp_python.MetricApi(api_client)

    try:
        # Get Metrics
        api_response = api_instance.get_metrics()
        print("The response of MetricApi->get_metrics:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetricApi->get_metrics: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMetrics200Response**](GetMetrics200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_metrics_at_bank**
> GetMetricsAtBank200Response get_metrics_at_bank(bankid)

Get Metrics at Bank

<p>Get the all metrics at the Bank specified by BANK_ID</p>
<p>require CanReadMetrics role</p>
<p>Filters Part 1.<em>filtering</em> (no wilde cards etc.) parameters to GET /management/metrics</p>
<p>Should be able to filter on the following metrics fields</p>
<p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z&amp;limit=50&amp;offset=2</p>
<p>1 from_date (defaults to one week before current date): eg:from_date=1100-01-01T01:01:01.000Z</p>
<p>2 to_date (defaults to current date) eg:to_date=1100-01-01T01:01:01.000Z</p>
<p>3 limit (for pagination: defaults to 50)  eg:limit=200</p>
<p>4 offset (for pagination: zero index, defaults to 0) eg: offset=10</p>
<p>5 sort_by (defaults to date field) eg: sort_by=date<br />
possible values:<br />
&quot;url&quot;,<br />
&quot;date&quot;,<br />
&quot;username&quot; (or &quot;user_name&quot; for backward compatibility),<br />
&quot;app_name&quot;,<br />
&quot;developer_email&quot;,<br />
&quot;implemented_by_partial_function&quot;,<br />
&quot;implemented_in_version&quot;,<br />
&quot;consumer_id&quot;,<br />
&quot;verb&quot;</p>
<p>6 direction (defaults to date desc) eg: direction=desc</p>
<p>eg: /management/metrics?from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:<a href="&#109;a&#105;&#x6c;&#116;o&#x3a;&#48;&#x31;&#x2e;&#48;&#x30;&#48;&#90;&amp;li&#x6d;i&#x74;&#61;10&#48;&#48;&#48;&amp;&#111;&#x66;&#x66;&#x73;&#101;&#116;&#x3d;&#x30;&#38;&#x61;n&#111;&#x6e;=&#x66;&#x61;&#108;&#115;&#101;&#x26;&#97;&#x70;&#x70;&#x5f;&#110;&#97;&#x6d;&#101;=&#84;&#101;&#x61;&#116;&#x41;&#x70;&#112;&amp;&#105;&#109;ple&#x6d;&#x65;&#x6e;&#116;&#101;&#x64;&#95;&#x69;&#110;&#x5f;&#118;e&#x72;&#x73;&#x69;&#111;&#110;&#x3d;&#118;&#x32;&#x2e;&#49;&#x2e;&#x30;&#38;&#x76;&#x65;&#x72;&#98;&#x3d;&#80;&#79;&#83;&#x54;&#x26;&#117;&#115;&#x65;&#114;&#95;i&#x64;=&#x63;7&#x62;&#x36;c&#98;&#x34;&#55;-&#x63;&#98;&#x39;&#x36;&#45;&#52;4&#x34;&#x31;&#45;&#56;&#x38;&#48;&#x31;&#45;3&#x35;b&#x35;&#x37;45&#x36;7&#53;3&#97;&#38;&#117;&#x73;&#x65;&#x72;&#110;&#97;m&#101;=&#x73;&#x75;&#x73;a&#110;&#x2e;uk&#46;&#x32;&#57;&#x40;&#101;x&#97;&#109;&#112;&#x6c;&#x65;.&#x63;o&#109;">0&#x31;&#46;&#x30;0&#x30;&#x5a;&#38;&#108;&#x69;&#109;&#105;&#x74;=&#x31;&#48;0&#48;&#48;&#x26;&#x6f;&#102;&#102;s&#x65;&#x74;=&#48;&amp;&#x61;&#110;o&#110;&#61;&#102;&#x61;&#108;&#115;&#x65;&#x26;&#97;p&#112;&#x5f;&#110;a&#x6d;&#101;&#x3d;&#84;&#101;&#x61;&#116;&#x41;pp&#x26;&#x69;&#109;&#112;&#x6c;e&#109;e&#110;&#116;&#x65;&#100;_&#x69;&#x6e;&#95;v&#101;&#114;si&#111;&#x6e;&#x3d;&#118;2.&#x31;.&#48;&#38;v&#101;&#114;&#x62;=&#x50;&#x4f;&#x53;&#x54;&#x26;&#x75;se&#x72;_&#105;&#100;&#61;&#x63;&#55;&#x62;&#54;c&#98;&#x34;&#x37;-&#99;&#x62;&#57;6&#x2d;&#x34;4&#52;&#x31;-&#x38;&#x38;&#48;1&#45;35b&#x35;&#x37;&#52;&#x35;&#54;&#55;5&#x33;&#97;&#x26;us&#101;&#114;n&#x61;m&#101;&#x3d;&#115;&#x75;&#115;&#x61;&#110;&#x2e;&#117;&#107;&#46;&#x32;&#x39;&#64;e&#x78;&#x61;m&#x70;&#108;e&#46;&#x63;&#111;&#109;</a>&amp;consumer_id=78</p>
<p>Other filters:</p>
<p>7 consumer_id  (if null ignore)</p>
<p>8 user_id (if null ignore)</p>
<p>9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p>
<p>10 url (if null ignore), note: can not contain '&amp;'.</p>
<p>11 app_name (if null ignore)</p>
<p>12 implemented_by_partial_function (if null ignore),</p>
<p>13 implemented_in_version (if null ignore)</p>
<p>14 verb (if null ignore)</p>
<p>15 correlation_id (if null ignore)</p>
<p>16 duration (if null ignore) non digit chars will be silently omitted</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#app_name"><strong>app_name</strong></a>: appNameBank</p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>correlation_id</strong></a>: 1flssoftxq0cr1nssr68u0mioj</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#developer_email"><strong>developer_email</strong></a>:</p>
<p><a href="/glossary#duration"><strong>duration</strong></a>: 5.123</p>
<p><a href="/glossary#implemented_by_partial_function"><strong>implemented_by_partial_function</strong></a>:</p>
<p><a href="/glossary#implemented_in_version"><strong>implemented_in_version</strong></a>:</p>
<p><a href="/glossary#metrics"><strong>metrics</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>user_name</strong></a>: felixsmith</p>
<p><a href="/glossary#verb"><strong>verb</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_metrics_at_bank200_response import GetMetricsAtBank200Response
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
    api_instance = obp_python.MetricApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Metrics at Bank
        api_response = api_instance.get_metrics_at_bank(bankid)
        print("The response of MetricApi->get_metrics_at_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetricApi->get_metrics_at_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetMetricsAtBank200Response**](GetMetricsAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_metrics_top_consumers**
> GetMetricsTopConsumers200Response get_metrics_top_consumers()

Get Top Consumers

<p>Get metrics about the top consumers of the API usage e.g. total count, consumer_id and app_name.</p>
<p>Should be able to filter on the following fields</p>
<p>e.g.: /management/metrics/top-consumers?from_date=1970-01-01T00:00:00.000Z&amp;to_date=2026-03-25T12:16:24.498Z&amp;consumer_id=5<br />
&amp;user_id=66214b8e-259e-44ad-8868-3eb47be70646&amp;implemented_by_partial_function=getTransactionsForBankAccount<br />
&amp;implemented_in_version=v3.0.0&amp;url=/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions<br />
&amp;verb=GET&amp;anon=false&amp;app_name=MapperPostman<br />
&amp;exclude_app_names=API-EXPLORER,API-Manager,SOFI,null<br />
&amp;limit=100</p>
<p>1 from_date (defaults to the one year ago): eg:from_date=1970-01-01T00:00:00.000Z</p>
<p>2 to_date (defaults to the current date) eg:to_date=2026-03-25T12:16:24.498Z</p>
<p>3 consumer_id  (if null ignore)</p>
<p>4 user_id (if null ignore)</p>
<p>5 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)</p>
<p>6 url (if null ignore), note: can not contain '&amp;'.</p>
<p>7 app_name (if null ignore)</p>
<p>8 implemented_by_partial_function (if null ignore),</p>
<p>9 implemented_in_version (if null ignore)</p>
<p>10 verb (if null ignore)</p>
<p>11 correlation_id (if null ignore)</p>
<p>12 duration (if null ignore) non digit chars will be silently omitted</p>
<p>13 exclude_app_names (if null ignore).eg: &amp;exclude_app_names=API-EXPLORER,API-Manager,SOFI,null</p>
<p>14 exclude_url_patterns (if null ignore).you can design you own SQL NOT LIKE pattern. eg: &amp;exclude_url_patterns=%management/metrics%,%management/aggregate-metrics%</p>
<p>15 exclude_implemented_by_partial_functions (if null ignore).eg: &amp;exclude_implemented_by_partial_functions=getMetrics,getConnectorMetrics,getAggregateMetrics</p>
<p>16 limit (for pagination: defaults to 50)  eg:limit=200</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#app_name"><strong>app_name</strong></a>: appNameBank</p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#count"><strong>count</strong></a>:</p>
<p><a href="/glossary#developer_email"><strong>developer_email</strong></a>:</p>
<p><a href="/glossary#top_consumers"><strong>top_consumers</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_metrics_top_consumers200_response import GetMetricsTopConsumers200Response
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
    api_instance = obp_python.MetricApi(api_client)

    try:
        # Get Top Consumers
        api_response = api_instance.get_metrics_top_consumers()
        print("The response of MetricApi->get_metrics_top_consumers:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetricApi->get_metrics_top_consumers: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMetricsTopConsumers200Response**](GetMetricsTopConsumers200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_popular_apis**
> GetPopularApis200Response get_popular_apis()

Get Popular Endpoints

<p>Returns the operation IDs of the 50 most popular endpoints based on usage metrics.</p>
<p>This endpoint is public and does not require authentication.</p>
<p>The response contains a simple list of operation_id strings, ordered by popularity (most called first).</p>
<p>This includes endpoints from all API standards: OBP, Berlin Group, UK Open Banking, STET, Polish API, etc.</p>
<p>Example operation_id formats:<br />
* OBP: OBPv4.0.0-getBanks<br />
* Berlin Group: BGv1.3-getAccountList<br />
* UK Open Banking: UKv3.1-getAccounts</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>operation_ids</strong></a>: operation_ids</p>


### Example


```python
import obp_python
from obp_python.models.get_popular_apis200_response import GetPopularApis200Response
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
    api_instance = obp_python.MetricApi(api_client)

    try:
        # Get Popular Endpoints
        api_response = api_instance.get_popular_apis()
        print("The response of MetricApi->get_popular_apis:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetricApi->get_popular_apis: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetPopularApis200Response**](GetPopularApis200Response.md)

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

# **get_top_apis**
> GetTopAPIs200Response get_top_apis()

Get Top APIs

<p>Get metrics about the most popular APIs. e.g.: total count, response time (in ms), etc.</p>
<p>This v6.0.0 version includes the <strong>operation_id</strong> field which uniquely identifies each API endpoint<br />
across different API standards (OBP, Berlin Group, UK Open Banking, etc.).</p>
<p>Should be able to filter on the following fields:</p>
<p>eg: /management/metrics/top-apis?from_date=1970-01-01T00:00:00.000Z&amp;to_date=2026-03-25T12:16:25.492Z&amp;consumer_id=5<br />
&amp;user_id=66214b8e-259e-44ad-8868-3eb47be70646&amp;implemented_by_partial_function=getTransactionsForBankAccount<br />
&amp;implemented_in_version=v3.0.0&amp;url=/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions<br />
&amp;verb=GET&amp;anon=false&amp;app_name=MapperPostman<br />
&amp;exclude_app_names=API-EXPLORER,API-Manager,SOFI,null</p>
<p>1 from_date (defaults to one year ago): eg:from_date=1970-01-01T00:00:00.000Z</p>
<p>2 to_date (defaults to the current date) eg:to_date=2026-03-25T12:16:25.492Z</p>
<p>3 consumer_id (if null ignore)</p>
<p>4 user_id (if null ignore)</p>
<p>5 anon (if null ignore) only support two values: true (return where user_id is null) or false (return where user_id is not null)</p>
<p>6 url (if null ignore), note: can not contain '&amp;'.</p>
<p>7 app_name (if null ignore)</p>
<p>8 implemented_by_partial_function (if null ignore)</p>
<p>9 implemented_in_version (if null ignore)</p>
<p>10 verb (if null ignore)</p>
<p>11 correlation_id (if null ignore)</p>
<p>12 duration (if null ignore) non digit chars will be silently omitted</p>
<p>13 exclude_app_names (if null ignore). eg: &amp;exclude_app_names=API-EXPLORER,API-Manager,SOFI,null</p>
<p>14 exclude_url_patterns (if null ignore). You can design your own SQL NOT LIKE pattern. eg: &amp;exclude_url_patterns=%management/metrics%,%management/aggregate-metrics%</p>
<p>15 exclude_implemented_by_partial_functions (if null ignore). eg: &amp;exclude_implemented_by_partial_functions=getMetrics,getConnectorMetrics,getAggregateMetrics</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>CanReadMetrics entitlement is required.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#count"><strong>count</strong></a>:</p>
<p><a href="/glossary#implemented_by_partial_function"><strong>implemented_by_partial_function</strong></a>:</p>
<p><a href="/glossary#implemented_in_version"><strong>implemented_in_version</strong></a>:</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>
<p><a href="/glossary#top_apis"><strong>top_apis</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_top_apis200_response import GetTopAPIs200Response
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
    api_instance = obp_python.MetricApi(api_client)

    try:
        # Get Top APIs
        api_response = api_instance.get_top_apis()
        print("The response of MetricApi->get_top_apis:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MetricApi->get_top_apis: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetTopAPIs200Response**](GetTopAPIs200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

