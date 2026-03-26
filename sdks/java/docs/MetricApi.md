# MetricApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**elasticSearchMetrics**](MetricApi.md#elasticSearchMetrics) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch |
| [**elasticSearchMetricsWithHttpInfo**](MetricApi.md#elasticSearchMetricsWithHttpInfo) | **GET** /obp/v2.0.0/search/metrics | Search API Metrics via Elasticsearch |
| [**getAggregateMetrics**](MetricApi.md#getAggregateMetrics) | **GET** /obp/v6.0.0/management/aggregate-metrics | Get Aggregate Metrics |
| [**getAggregateMetricsWithHttpInfo**](MetricApi.md#getAggregateMetricsWithHttpInfo) | **GET** /obp/v6.0.0/management/aggregate-metrics | Get Aggregate Metrics |
| [**getConnectorCallCounts**](MetricApi.md#getConnectorCallCounts) | **GET** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts |
| [**getConnectorCallCountsWithHttpInfo**](MetricApi.md#getConnectorCallCountsWithHttpInfo) | **GET** /obp/v6.0.0/management/connector/metrics/counts | Get Connector Call Counts |
| [**getConnectorMetrics**](MetricApi.md#getConnectorMetrics) | **GET** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics |
| [**getConnectorMetricsWithHttpInfo**](MetricApi.md#getConnectorMetricsWithHttpInfo) | **GET** /obp/v2.2.0/management/connector/metrics | Get Connector Metrics |
| [**getConnectorTraces**](MetricApi.md#getConnectorTraces) | **GET** /obp/v6.0.0/management/connector/traces | Get Connector Traces |
| [**getConnectorTracesWithHttpInfo**](MetricApi.md#getConnectorTracesWithHttpInfo) | **GET** /obp/v6.0.0/management/connector/traces | Get Connector Traces |
| [**getMetrics**](MetricApi.md#getMetrics) | **GET** /obp/v6.0.0/management/metrics | Get Metrics |
| [**getMetricsWithHttpInfo**](MetricApi.md#getMetricsWithHttpInfo) | **GET** /obp/v6.0.0/management/metrics | Get Metrics |
| [**getMetricsAtBank**](MetricApi.md#getMetricsAtBank) | **GET** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank |
| [**getMetricsAtBankWithHttpInfo**](MetricApi.md#getMetricsAtBankWithHttpInfo) | **GET** /obp/v5.0.0/management/metrics/banks/{bankid} | Get Metrics at Bank |
| [**getMetricsTopConsumers**](MetricApi.md#getMetricsTopConsumers) | **GET** /obp/v3.1.0/management/metrics/top-consumers | Get Top Consumers |
| [**getMetricsTopConsumersWithHttpInfo**](MetricApi.md#getMetricsTopConsumersWithHttpInfo) | **GET** /obp/v3.1.0/management/metrics/top-consumers | Get Top Consumers |
| [**getPopularApis**](MetricApi.md#getPopularApis) | **GET** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints |
| [**getPopularApisWithHttpInfo**](MetricApi.md#getPopularApisWithHttpInfo) | **GET** /obp/v6.0.0/api/popular-endpoints | Get Popular Endpoints |
| [**getTopAPIs**](MetricApi.md#getTopAPIs) | **GET** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs |
| [**getTopAPIsWithHttpInfo**](MetricApi.md#getTopAPIsWithHttpInfo) | **GET** /obp/v6.0.0/management/metrics/top-apis | Get Top APIs |



## elasticSearchMetrics

> Object elasticSearchMetrics()

Search API Metrics via Elasticsearch

&lt;p&gt;Search the API calls made to this API instance via Elastic Search.&lt;/p&gt; &lt;p&gt;Login is required.&lt;/p&gt; &lt;p&gt;CanSearchMetrics entitlement is required to search metrics data.&lt;/p&gt; &lt;p&gt;parameters:&lt;/p&gt; &lt;p&gt;esType  - elasticsearch type&lt;/p&gt; &lt;p&gt;simple query:&lt;/p&gt; &lt;p&gt;q       - plain_text_query&lt;/p&gt; &lt;p&gt;df      - default field to search&lt;/p&gt; &lt;p&gt;sort    - field to sort on&lt;/p&gt; &lt;p&gt;size    - number of hits returned, default 10&lt;/p&gt; &lt;p&gt;from    - show hits starting from&lt;/p&gt; &lt;p&gt;json query:&lt;/p&gt; &lt;p&gt;source  - JSON_query_(URL-escaped)&lt;/p&gt; &lt;p&gt;example usage:&lt;/p&gt; &lt;p&gt;/search/metrics/q&#x3D;findThis&lt;/p&gt; &lt;p&gt;or:&lt;/p&gt; &lt;p&gt;/search/metrics/source&#x3D;{&amp;quot;query&amp;quot;:{&amp;quot;query_string&amp;quot;:{&amp;quot;query&amp;quot;:&amp;quot;findThis&amp;quot;}}}&lt;/p&gt; &lt;p&gt;Note!!&lt;/p&gt; &lt;p&gt;The whole JSON query string MUST be URL-encoded:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;For {  use %7B&lt;/li&gt; &lt;li&gt;For }  use %7D&lt;/li&gt; &lt;li&gt;For : use %3A&lt;/li&gt; &lt;li&gt;For &amp;quot; use %22&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;etc..&lt;/p&gt; &lt;p&gt;Only q, source and esType are passed to Elastic&lt;/p&gt; &lt;p&gt;Elastic simple query: &lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Elastic JSON query: &lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            Object result = apiInstance.elasticSearchMetrics();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#elasticSearchMetrics");
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

**Object**


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

## elasticSearchMetricsWithHttpInfo

> ApiResponse<Object> elasticSearchMetrics elasticSearchMetricsWithHttpInfo()

Search API Metrics via Elasticsearch

&lt;p&gt;Search the API calls made to this API instance via Elastic Search.&lt;/p&gt; &lt;p&gt;Login is required.&lt;/p&gt; &lt;p&gt;CanSearchMetrics entitlement is required to search metrics data.&lt;/p&gt; &lt;p&gt;parameters:&lt;/p&gt; &lt;p&gt;esType  - elasticsearch type&lt;/p&gt; &lt;p&gt;simple query:&lt;/p&gt; &lt;p&gt;q       - plain_text_query&lt;/p&gt; &lt;p&gt;df      - default field to search&lt;/p&gt; &lt;p&gt;sort    - field to sort on&lt;/p&gt; &lt;p&gt;size    - number of hits returned, default 10&lt;/p&gt; &lt;p&gt;from    - show hits starting from&lt;/p&gt; &lt;p&gt;json query:&lt;/p&gt; &lt;p&gt;source  - JSON_query_(URL-escaped)&lt;/p&gt; &lt;p&gt;example usage:&lt;/p&gt; &lt;p&gt;/search/metrics/q&#x3D;findThis&lt;/p&gt; &lt;p&gt;or:&lt;/p&gt; &lt;p&gt;/search/metrics/source&#x3D;{&amp;quot;query&amp;quot;:{&amp;quot;query_string&amp;quot;:{&amp;quot;query&amp;quot;:&amp;quot;findThis&amp;quot;}}}&lt;/p&gt; &lt;p&gt;Note!!&lt;/p&gt; &lt;p&gt;The whole JSON query string MUST be URL-encoded:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;For {  use %7B&lt;/li&gt; &lt;li&gt;For }  use %7D&lt;/li&gt; &lt;li&gt;For : use %3A&lt;/li&gt; &lt;li&gt;For &amp;quot; use %22&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;etc..&lt;/p&gt; &lt;p&gt;Only q, source and esType are passed to Elastic&lt;/p&gt; &lt;p&gt;Elastic simple query: &lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/search-uri-request.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Elastic JSON query: &lt;a href&#x3D;\&quot;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html\&quot;&gt;https://www.elastic.co/guide/en/elasticsearch/reference/current/query-filter-context.html&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#none\&quot;&gt;none&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            ApiResponse<Object> response = apiInstance.elasticSearchMetricsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#elasticSearchMetrics");
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

ApiResponse<**Object**>


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


## getAggregateMetrics

> GetAggregateMetrics200Response getAggregateMetrics()

Get Aggregate Metrics

&lt;p&gt;Returns aggregate metrics on api usage eg. total count, response time (in ms), etc.&lt;/p&gt; &lt;p&gt;require CanReadAggregateMetrics role&lt;/p&gt; &lt;p&gt;&lt;strong&gt;NOTE: Automatic from_date Default&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;If you do not provide a &lt;code&gt;from_date&lt;/code&gt; parameter, this endpoint will automatically set it to:&lt;br /&gt; &lt;strong&gt;now - 9 minutes ago&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.&lt;br /&gt; For historical/reporting queries, always explicitly specify your desired &lt;code&gt;from_date&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT: Smart Caching &amp;amp; Performance&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This endpoint uses intelligent two-tier caching to optimize performance:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Stable Data Cache (Long TTL):&lt;/strong&gt;&lt;br /&gt; - Metrics older than 600 seconds (10 minutes) are considered immutable/stable&lt;br /&gt; - These are cached for 86400 seconds (24 hours)&lt;br /&gt; - Used when your query&#39;s from_date is older than the stable boundary&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Recent Data Cache (Short TTL):&lt;/strong&gt;&lt;br /&gt; - Recent metrics (within the stable boundary) are cached for 7 seconds&lt;br /&gt; - Used when your query includes recent data or has no from_date&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Why from_date matters:&lt;/strong&gt;&lt;br /&gt; - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)&lt;br /&gt; - Queries WITHOUT from_date → cached for only 7 seconds (slower)&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields&lt;/p&gt; &lt;p&gt;eg: /management/aggregate-metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;consumer_id&#x3D;5&lt;br /&gt; &amp;amp;user_id&#x3D;66214b8e-259e-44ad-8868-3eb47be70646&amp;amp;implemented_by_partial_function&#x3D;getTransactionsForBankAccount&lt;br /&gt; &amp;amp;implemented_in_version&#x3D;v3.0.0&amp;amp;url&#x3D;/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions&lt;br /&gt; &amp;amp;verb&#x3D;GET&amp;amp;anon&#x3D;false&amp;amp;app_name&#x3D;MapperPostman&lt;br /&gt; &amp;amp;include_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&amp;amp;http_status_code&#x3D;200&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT: v6.0.0+ Breaking Change&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This version does NOT support the old &lt;code&gt;exclude_*&lt;/code&gt; parameters:&lt;br /&gt; -  &lt;code&gt;exclude_app_names&lt;/code&gt; - NOT supported (returns error)&lt;br /&gt; -  &lt;code&gt;exclude_url_patterns&lt;/code&gt; - NOT supported (returns error)&lt;br /&gt; -  &lt;code&gt;exclude_implemented_by_partial_functions&lt;/code&gt; - NOT supported (returns error)&lt;/p&gt; &lt;p&gt;Use &lt;code&gt;include_*&lt;/code&gt; parameters instead (all optional):&lt;br /&gt; - &lt;code&gt;include_app_names&lt;/code&gt; - Optional - include only these apps&lt;br /&gt; - &lt;code&gt;include_url_patterns&lt;/code&gt; - Optional - include only URLs matching these patterns&lt;br /&gt; - &lt;code&gt;include_implemented_by_partial_functions&lt;/code&gt; - Optional - include only these functions&lt;/p&gt; &lt;p&gt;1 from_date e.g.:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;br /&gt; &lt;strong&gt;DEFAULT&lt;/strong&gt;: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)&lt;br /&gt; &lt;strong&gt;IMPORTANT&lt;/strong&gt;: Including from_date enables long-term caching for historical data queries!&lt;/p&gt; &lt;p&gt;2 to_date (defaults to the current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;4 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;5 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;6 url (if null ignore), note: can not contain &#39;&amp;amp;&#39;.&lt;/p&gt; &lt;p&gt;7 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;8 implemented_by_partial_function (if null ignore)&lt;/p&gt; &lt;p&gt;9 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;10 verb (if null ignore)&lt;/p&gt; &lt;p&gt;11 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;12 include_app_names (if null ignore).eg: &amp;amp;include_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;13 include_url_patterns (if null ignore).you can design you own SQL LIKE pattern. eg: &amp;amp;include_url_patterns&#x3D;%management/metrics%,%management/aggregate-metrics%&lt;/p&gt; &lt;p&gt;14 include_implemented_by_partial_functions (if null ignore).eg: &amp;amp;include_implemented_by_partial_functions&#x3D;getMetrics,getConnectorMetrics,getAggregateMetrics&lt;/p&gt; &lt;p&gt;15 http_status_code (if null ignore) - Filter by HTTP status code. eg: http_status_code&#x3D;200 returns only successful calls, http_status_code&#x3D;500 returns server errors&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#average_response_time\&quot;&gt;&lt;strong&gt;average_response_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#count\&quot;&gt;&lt;strong&gt;count&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#maximum_response_time\&quot;&gt;&lt;strong&gt;maximum_response_time&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#minimum_response_time\&quot;&gt;&lt;strong&gt;minimum_response_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            GetAggregateMetrics200Response result = apiInstance.getAggregateMetrics();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getAggregateMetrics");
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

[**GetAggregateMetrics200Response**](GetAggregateMetrics200Response.md)


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

## getAggregateMetricsWithHttpInfo

> ApiResponse<GetAggregateMetrics200Response> getAggregateMetrics getAggregateMetricsWithHttpInfo()

Get Aggregate Metrics

&lt;p&gt;Returns aggregate metrics on api usage eg. total count, response time (in ms), etc.&lt;/p&gt; &lt;p&gt;require CanReadAggregateMetrics role&lt;/p&gt; &lt;p&gt;&lt;strong&gt;NOTE: Automatic from_date Default&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;If you do not provide a &lt;code&gt;from_date&lt;/code&gt; parameter, this endpoint will automatically set it to:&lt;br /&gt; &lt;strong&gt;now - 9 minutes ago&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.&lt;br /&gt; For historical/reporting queries, always explicitly specify your desired &lt;code&gt;from_date&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT: Smart Caching &amp;amp; Performance&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This endpoint uses intelligent two-tier caching to optimize performance:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Stable Data Cache (Long TTL):&lt;/strong&gt;&lt;br /&gt; - Metrics older than 600 seconds (10 minutes) are considered immutable/stable&lt;br /&gt; - These are cached for 86400 seconds (24 hours)&lt;br /&gt; - Used when your query&#39;s from_date is older than the stable boundary&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Recent Data Cache (Short TTL):&lt;/strong&gt;&lt;br /&gt; - Recent metrics (within the stable boundary) are cached for 7 seconds&lt;br /&gt; - Used when your query includes recent data or has no from_date&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Why from_date matters:&lt;/strong&gt;&lt;br /&gt; - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)&lt;br /&gt; - Queries WITHOUT from_date → cached for only 7 seconds (slower)&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields&lt;/p&gt; &lt;p&gt;eg: /management/aggregate-metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;consumer_id&#x3D;5&lt;br /&gt; &amp;amp;user_id&#x3D;66214b8e-259e-44ad-8868-3eb47be70646&amp;amp;implemented_by_partial_function&#x3D;getTransactionsForBankAccount&lt;br /&gt; &amp;amp;implemented_in_version&#x3D;v3.0.0&amp;amp;url&#x3D;/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions&lt;br /&gt; &amp;amp;verb&#x3D;GET&amp;amp;anon&#x3D;false&amp;amp;app_name&#x3D;MapperPostman&lt;br /&gt; &amp;amp;include_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&amp;amp;http_status_code&#x3D;200&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT: v6.0.0+ Breaking Change&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This version does NOT support the old &lt;code&gt;exclude_*&lt;/code&gt; parameters:&lt;br /&gt; -  &lt;code&gt;exclude_app_names&lt;/code&gt; - NOT supported (returns error)&lt;br /&gt; -  &lt;code&gt;exclude_url_patterns&lt;/code&gt; - NOT supported (returns error)&lt;br /&gt; -  &lt;code&gt;exclude_implemented_by_partial_functions&lt;/code&gt; - NOT supported (returns error)&lt;/p&gt; &lt;p&gt;Use &lt;code&gt;include_*&lt;/code&gt; parameters instead (all optional):&lt;br /&gt; - &lt;code&gt;include_app_names&lt;/code&gt; - Optional - include only these apps&lt;br /&gt; - &lt;code&gt;include_url_patterns&lt;/code&gt; - Optional - include only URLs matching these patterns&lt;br /&gt; - &lt;code&gt;include_implemented_by_partial_functions&lt;/code&gt; - Optional - include only these functions&lt;/p&gt; &lt;p&gt;1 from_date e.g.:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;br /&gt; &lt;strong&gt;DEFAULT&lt;/strong&gt;: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)&lt;br /&gt; &lt;strong&gt;IMPORTANT&lt;/strong&gt;: Including from_date enables long-term caching for historical data queries!&lt;/p&gt; &lt;p&gt;2 to_date (defaults to the current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;4 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;5 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;6 url (if null ignore), note: can not contain &#39;&amp;amp;&#39;.&lt;/p&gt; &lt;p&gt;7 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;8 implemented_by_partial_function (if null ignore)&lt;/p&gt; &lt;p&gt;9 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;10 verb (if null ignore)&lt;/p&gt; &lt;p&gt;11 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;12 include_app_names (if null ignore).eg: &amp;amp;include_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;13 include_url_patterns (if null ignore).you can design you own SQL LIKE pattern. eg: &amp;amp;include_url_patterns&#x3D;%management/metrics%,%management/aggregate-metrics%&lt;/p&gt; &lt;p&gt;14 include_implemented_by_partial_functions (if null ignore).eg: &amp;amp;include_implemented_by_partial_functions&#x3D;getMetrics,getConnectorMetrics,getAggregateMetrics&lt;/p&gt; &lt;p&gt;15 http_status_code (if null ignore) - Filter by HTTP status code. eg: http_status_code&#x3D;200 returns only successful calls, http_status_code&#x3D;500 returns server errors&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#average_response_time\&quot;&gt;&lt;strong&gt;average_response_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#count\&quot;&gt;&lt;strong&gt;count&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#maximum_response_time\&quot;&gt;&lt;strong&gt;maximum_response_time&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#minimum_response_time\&quot;&gt;&lt;strong&gt;minimum_response_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            ApiResponse<GetAggregateMetrics200Response> response = apiInstance.getAggregateMetricsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getAggregateMetrics");
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

ApiResponse<[**GetAggregateMetrics200Response**](GetAggregateMetrics200Response.md)>


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


## getConnectorCallCounts

> GetConnectorCallCounts200Response getConnectorCallCounts()

Get Connector Call Counts

&lt;p&gt;Returns per-hour Redis counters for connector outbound and inbound messages.&lt;/p&gt; &lt;p&gt;This provides real-time visibility into which connector methods are being called&lt;br /&gt; and how many responses (success/failure) are being received.&lt;/p&gt; &lt;p&gt;Counters automatically reset every hour (rolling window).&lt;br /&gt; The ttl_seconds field shows when the current hour window resets.&lt;/p&gt; &lt;p&gt;Requires the prop: write_connector_metrics_redis&#x3D;true&lt;/p&gt; &lt;p&gt;Redis key format:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Outbound (before connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_outbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_PER_HOUR&lt;/li&gt; &lt;li&gt;Inbound success (after connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_inbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_success_PER_HOUR&lt;/li&gt; &lt;li&gt;Inbound failure (after connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_inbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_failure_PER_HOUR&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;For example: obp_dev_connector_outbound_1_star_getBanks_PER_HOUR&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_counts&lt;/strong&gt;&lt;/a&gt;: connector_counts&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#method_name\&quot;&gt;&lt;strong&gt;method_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_inbound_failure_count&lt;/strong&gt;&lt;/a&gt;: per_hour_inbound_failure_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_inbound_success_count&lt;/strong&gt;&lt;/a&gt;: per_hour_inbound_success_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_outbound_count&lt;/strong&gt;&lt;/a&gt;: per_hour_outbound_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            GetConnectorCallCounts200Response result = apiInstance.getConnectorCallCounts();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getConnectorCallCounts");
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

[**GetConnectorCallCounts200Response**](GetConnectorCallCounts200Response.md)


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

## getConnectorCallCountsWithHttpInfo

> ApiResponse<GetConnectorCallCounts200Response> getConnectorCallCounts getConnectorCallCountsWithHttpInfo()

Get Connector Call Counts

&lt;p&gt;Returns per-hour Redis counters for connector outbound and inbound messages.&lt;/p&gt; &lt;p&gt;This provides real-time visibility into which connector methods are being called&lt;br /&gt; and how many responses (success/failure) are being received.&lt;/p&gt; &lt;p&gt;Counters automatically reset every hour (rolling window).&lt;br /&gt; The ttl_seconds field shows when the current hour window resets.&lt;/p&gt; &lt;p&gt;Requires the prop: write_connector_metrics_redis&#x3D;true&lt;/p&gt; &lt;p&gt;Redis key format:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Outbound (before connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_outbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_PER_HOUR&lt;/li&gt; &lt;li&gt;Inbound success (after connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_inbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_success_PER_HOUR&lt;/li&gt; &lt;li&gt;Inbound failure (after connector call): {instance}&lt;em&gt;{env}&lt;em&gt;connector_inbound&lt;/em&gt;{version}&lt;/em&gt;{connectorName}_{methodName}_failure_PER_HOUR&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;For example: obp_dev_connector_outbound_1_star_getBanks_PER_HOUR&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_counts&lt;/strong&gt;&lt;/a&gt;: connector_counts&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#enabled\&quot;&gt;&lt;strong&gt;enabled&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#method_name\&quot;&gt;&lt;strong&gt;method_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_inbound_failure_count&lt;/strong&gt;&lt;/a&gt;: per_hour_inbound_failure_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_inbound_success_count&lt;/strong&gt;&lt;/a&gt;: per_hour_inbound_success_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;per_hour_outbound_count&lt;/strong&gt;&lt;/a&gt;: per_hour_outbound_count&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;ttl_seconds&lt;/strong&gt;&lt;/a&gt;: ttl_seconds&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            ApiResponse<GetConnectorCallCounts200Response> response = apiInstance.getConnectorCallCountsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getConnectorCallCounts");
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

ApiResponse<[**GetConnectorCallCounts200Response**](GetConnectorCallCounts200Response.md)>


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


## getConnectorMetrics

> GetConnectorMetrics200Response getConnectorMetrics()

Get Connector Metrics

&lt;p&gt;Get the all metrics&lt;/p&gt; &lt;p&gt;require CanGetConnectorMetrics role&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/connector/metrics&lt;/p&gt; &lt;p&gt;Should be able to filter on the following metrics fields&lt;/p&gt; &lt;p&gt;eg: /management/connector/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 1000)  eg:limit&#x3D;2000&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;eg: /management/connector/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;300&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;5 connector_name  (if null ignore)&lt;/p&gt; &lt;p&gt;6 function_name (if null ignore)&lt;/p&gt; &lt;p&gt;7 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#function_name\&quot;&gt;&lt;strong&gt;function_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            GetConnectorMetrics200Response result = apiInstance.getConnectorMetrics();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getConnectorMetrics");
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

[**GetConnectorMetrics200Response**](GetConnectorMetrics200Response.md)


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

## getConnectorMetricsWithHttpInfo

> ApiResponse<GetConnectorMetrics200Response> getConnectorMetrics getConnectorMetricsWithHttpInfo()

Get Connector Metrics

&lt;p&gt;Get the all metrics&lt;/p&gt; &lt;p&gt;require CanGetConnectorMetrics role&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/connector/metrics&lt;/p&gt; &lt;p&gt;Should be able to filter on the following metrics fields&lt;/p&gt; &lt;p&gt;eg: /management/connector/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 1000)  eg:limit&#x3D;2000&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;eg: /management/connector/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;300&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;5 connector_name  (if null ignore)&lt;/p&gt; &lt;p&gt;6 function_name (if null ignore)&lt;/p&gt; &lt;p&gt;7 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#function_name\&quot;&gt;&lt;strong&gt;function_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            ApiResponse<GetConnectorMetrics200Response> response = apiInstance.getConnectorMetricsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getConnectorMetrics");
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

ApiResponse<[**GetConnectorMetrics200Response**](GetConnectorMetrics200Response.md)>


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


## getConnectorTraces

> GetConnectorTraces200Response getConnectorTraces()

Get Connector Traces

&lt;p&gt;Get connector traces which capture the full outbound/inbound messages for each connector call.&lt;/p&gt; &lt;p&gt;Connector tracing must be enabled via the write_connector_trace&#x3D;true property.&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; parameters to GET /management/connector/traces&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields:&lt;/p&gt; &lt;p&gt;eg: /management/connector/traces?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 1000) eg:limit&#x3D;2000&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 connector_name (if null ignore)&lt;/p&gt; &lt;p&gt;6 function_name (if null ignore)&lt;/p&gt; &lt;p&gt;7 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;8 bank_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_trace_id&lt;/strong&gt;&lt;/a&gt;: connector_trace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_traces&lt;/strong&gt;&lt;/a&gt;: connector_traces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#function_name\&quot;&gt;&lt;strong&gt;function_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;http_verb&lt;/strong&gt;&lt;/a&gt;: http_verb&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;inbound_message&lt;/strong&gt;&lt;/a&gt;: inbound_message&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_successful&lt;/strong&gt;&lt;/a&gt;: is_successful&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;outbound_message&lt;/strong&gt;&lt;/a&gt;: outbound_message&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            GetConnectorTraces200Response result = apiInstance.getConnectorTraces();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getConnectorTraces");
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

[**GetConnectorTraces200Response**](GetConnectorTraces200Response.md)


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

## getConnectorTracesWithHttpInfo

> ApiResponse<GetConnectorTraces200Response> getConnectorTraces getConnectorTracesWithHttpInfo()

Get Connector Traces

&lt;p&gt;Get connector traces which capture the full outbound/inbound messages for each connector call.&lt;/p&gt; &lt;p&gt;Connector tracing must be enabled via the write_connector_trace&#x3D;true property.&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; parameters to GET /management/connector/traces&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields:&lt;/p&gt; &lt;p&gt;eg: /management/connector/traces?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 1000) eg:limit&#x3D;2000&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 connector_name (if null ignore)&lt;/p&gt; &lt;p&gt;6 function_name (if null ignore)&lt;/p&gt; &lt;p&gt;7 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;8 bank_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#connector_name\&quot;&gt;&lt;strong&gt;connector_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_trace_id&lt;/strong&gt;&lt;/a&gt;: connector_trace_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_traces&lt;/strong&gt;&lt;/a&gt;: connector_traces&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#function_name\&quot;&gt;&lt;strong&gt;function_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;http_verb&lt;/strong&gt;&lt;/a&gt;: http_verb&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;inbound_message&lt;/strong&gt;&lt;/a&gt;: inbound_message&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_successful&lt;/strong&gt;&lt;/a&gt;: is_successful&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;outbound_message&lt;/strong&gt;&lt;/a&gt;: outbound_message&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            ApiResponse<GetConnectorTraces200Response> response = apiInstance.getConnectorTracesWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getConnectorTraces");
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

ApiResponse<[**GetConnectorTraces200Response**](GetConnectorTraces200Response.md)>


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


## getMetrics

> GetMetrics200Response getMetrics()

Get Metrics

&lt;p&gt;Get API metrics rows. These are records of each REST API call.&lt;/p&gt; &lt;p&gt;require CanReadMetrics role&lt;/p&gt; &lt;p&gt;&lt;strong&gt;NOTE: Automatic from_date Default&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;If you do not provide a &lt;code&gt;from_date&lt;/code&gt; parameter, this endpoint will automatically set it to:&lt;br /&gt; &lt;strong&gt;now - 9 minutes ago&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.&lt;br /&gt; For historical/reporting queries, always explicitly specify your desired &lt;code&gt;from_date&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT: Smart Caching &amp;amp; Performance&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This endpoint uses intelligent two-tier caching to optimize performance:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Stable Data Cache (Long TTL):&lt;/strong&gt;&lt;br /&gt; - Metrics older than 600 seconds (10 minutes) are considered immutable/stable&lt;br /&gt; - These are cached for 86400 seconds (24 hours)&lt;br /&gt; - Used when your query&#39;s from_date is older than the stable boundary&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Recent Data Cache (Short TTL):&lt;/strong&gt;&lt;br /&gt; - Recent metrics (within the stable boundary) are cached for 7 seconds&lt;br /&gt; - Used when your query includes recent data or has no from_date&lt;/p&gt; &lt;p&gt;&lt;strong&gt;STRONGLY RECOMMENDED: Always specify from_date in your queries!&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Why from_date matters:&lt;/strong&gt;&lt;br /&gt; - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)&lt;br /&gt; - Queries WITHOUT from_date → cached for only 7 seconds (slower)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;br /&gt; - &lt;code&gt;from_date&#x3D;2025-01-01T00:00:00.000Z&lt;/code&gt; → Uses 24 hours cache (historical data)&lt;br /&gt; - &lt;code&gt;from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/code&gt; (recent date) → Uses 7 seconds cache (recent data)&lt;br /&gt; - No from_date → &lt;strong&gt;Automatically set to 9 minutes ago&lt;/strong&gt; → Uses 7 seconds cache (recent data)&lt;/p&gt; &lt;p&gt;For best performance on historical/reporting queries, always include a from_date parameter!&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/metrics&lt;/p&gt; &lt;p&gt;You can filter by the following fields by applying url parameters&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date e.g.:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;br /&gt; &lt;strong&gt;DEFAULT&lt;/strong&gt;: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)&lt;br /&gt; &lt;strong&gt;IMPORTANT&lt;/strong&gt;: Including from_date enables long-term caching for historical data queries!&lt;/p&gt; &lt;p&gt;2 to_date e.g.:to_date&#x3D;1100-01-01T01:01:01.000Z Defaults to a far future date i.e. Sat Jan 01 00:00:00 UTC 4000&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 sort_by (defaults to date field) eg: sort_by&#x3D;date&lt;br /&gt; possible values:&lt;br /&gt; &amp;quot;url&amp;quot;,&lt;br /&gt; &amp;quot;date&amp;quot;,&lt;br /&gt; &amp;quot;username&amp;quot; (or &amp;quot;user_name&amp;quot; for backward compatibility),&lt;br /&gt; &amp;quot;app_name&amp;quot;,&lt;br /&gt; &amp;quot;developer_email&amp;quot;,&lt;br /&gt; &amp;quot;implemented_by_partial_function&amp;quot;,&lt;br /&gt; &amp;quot;implemented_in_version&amp;quot;,&lt;br /&gt; &amp;quot;consumer_id&amp;quot;,&lt;br /&gt; &amp;quot;verb&amp;quot;&lt;/p&gt; &lt;p&gt;6 direction (defaults to date desc) eg: direction&#x3D;desc&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:&lt;a href&#x3D;\&quot;m&amp;#x61;i&amp;#108;&amp;#116;o&amp;#58;&amp;#48;&amp;#x31;&amp;#46;&amp;#x30;&amp;#48;&amp;#48;&amp;#90;&amp;#x26;l&amp;#x69;&amp;#x6d;&amp;#105;&amp;#x74;&amp;#x3d;&amp;#49;&amp;#x30;&amp;#48;&amp;#48;&amp;#x30;&amp;#x26;&amp;#x6f;&amp;#x66;f&amp;#x73;&amp;#101;&amp;#x74;&#x3D;&amp;#x30;&amp;#x26;an&amp;#111;&amp;#110;&#x3D;&amp;#x66;&amp;#97;&amp;#108;se&amp;#x26;&amp;#97;&amp;#112;&amp;#112;&amp;#x5f;&amp;#110;&amp;#97;&amp;#109;&amp;#x65;&amp;#x3d;&amp;#x54;&amp;#101;&amp;#97;&amp;#116;&amp;#x41;&amp;#112;&amp;#112;&amp;#x26;i&amp;#x6d;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x6d;&amp;#x65;&amp;#110;t&amp;#101;&amp;#100;_&amp;#105;&amp;#x6e;&amp;#x5f;&amp;#118;e&amp;#x72;&amp;#x73;&amp;#x69;o&amp;#x6e;&amp;#x3d;v&amp;#50;&amp;#x2e;&amp;#x31;&amp;#46;&amp;#48;&amp;amp;v&amp;#101;&amp;#114;&amp;#98;&#x3D;&amp;#80;OS&amp;#x54;&amp;#x26;us&amp;#101;&amp;#x72;&amp;#x5f;&amp;#105;&amp;#x64;&amp;#61;&amp;#99;&amp;#x37;&amp;#x62;&amp;#x36;&amp;#x63;&amp;#98;47&amp;#45;&amp;#99;&amp;#98;&amp;#57;&amp;#54;&amp;#x2d;&amp;#x34;&amp;#x34;&amp;#x34;&amp;#x31;-8&amp;#x38;0&amp;#49;&amp;#45;&amp;#51;&amp;#53;&amp;#x62;&amp;#x35;&amp;#x37;4&amp;#x35;&amp;#54;&amp;#55;53&amp;#x61;&amp;amp;u&amp;#115;&amp;#101;&amp;#114;&amp;#x6e;&amp;#97;m&amp;#101;&amp;#61;&amp;#115;&amp;#x75;&amp;#115;&amp;#97;&amp;#x6e;&amp;#x2e;&amp;#117;&amp;#x6b;&amp;#46;&amp;#50;&amp;#x39;&amp;#64;e&amp;#120;a&amp;#x6d;p&amp;#x6c;e.&amp;#x63;&amp;#111;&amp;#109;\&quot;&gt;&amp;#x30;&amp;#49;&amp;#46;&amp;#48;&amp;#48;&amp;#48;&amp;#90;&amp;#x26;li&amp;#109;&amp;#x69;&amp;#116;&amp;#x3d;&amp;#x31;00&amp;#48;&amp;#48;&amp;#x26;&amp;#x6f;&amp;#102;f&amp;#x73;&amp;#x65;&amp;#x74;&amp;#61;&amp;#x30;&amp;#38;&amp;#x61;&amp;#x6e;&amp;#111;&amp;#110;&amp;#61;&amp;#x66;&amp;#x61;&amp;#x6c;s&amp;#101;&amp;#x26;&amp;#97;&amp;#x70;&amp;#x70;&amp;#95;&amp;#x6e;&amp;#97;&amp;#x6d;&amp;#x65;&amp;#x3d;&amp;#84;ea&amp;#x74;&amp;#x41;&amp;#x70;&amp;#112;&amp;#x26;&amp;#105;m&amp;#112;&amp;#x6c;&amp;#101;&amp;#109;&amp;#101;&amp;#110;t&amp;#x65;&amp;#100;&amp;#x5f;&amp;#x69;&amp;#110;&amp;#95;&amp;#x76;&amp;#101;&amp;#114;&amp;#x73;&amp;#x69;&amp;#111;n&#x3D;&amp;#118;&amp;#x32;&amp;#46;&amp;#x31;&amp;#46;&amp;#x30;&amp;amp;&amp;#x76;&amp;#x65;r&amp;#x62;&amp;#61;&amp;#x50;&amp;#x4f;&amp;#83;&amp;#84;&amp;amp;u&amp;#x73;er&amp;#95;i&amp;#x64;&amp;#61;&amp;#99;7&amp;#x62;&amp;#x36;cb&amp;#x34;&amp;#55;-&amp;#x63;&amp;#98;&amp;#x39;&amp;#x36;&amp;#45;&amp;#x34;&amp;#x34;4&amp;#x31;&amp;#45;&amp;#56;&amp;#x38;&amp;#48;1&amp;#x2d;&amp;#51;&amp;#x35;&amp;#x62;5&amp;#55;&amp;#52;&amp;#53;&amp;#54;&amp;#x37;&amp;#x35;&amp;#51;&amp;#97;&amp;#x26;&amp;#117;&amp;#115;&amp;#101;&amp;#114;&amp;#110;&amp;#97;&amp;#109;&amp;#x65;&amp;#61;&amp;#x73;&amp;#117;&amp;#x73;&amp;#x61;&amp;#110;&amp;#46;&amp;#117;&amp;#x6b;&amp;#46;&amp;#x32;&amp;#57;@&amp;#x65;&amp;#x78;&amp;#x61;&amp;#109;&amp;#112;le&amp;#x2e;&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&amp;amp;consumer_id&#x3D;78&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;7 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;8 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;10 url (if null ignore), note: can not contain &#39;&amp;amp;&#39;.&lt;/p&gt; &lt;p&gt;11 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;12 implemented_by_partial_function (if null ignore),&lt;/p&gt; &lt;p&gt;13 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;14 verb (if null ignore)&lt;/p&gt; &lt;p&gt;15 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;16 duration (if null ignore) - Returns calls where duration &amp;gt; specified value (in milliseconds). Use this to find slow API calls. eg: duration&#x3D;5000 returns calls taking more than 5 seconds&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;response_body&lt;/strong&gt;&lt;/a&gt;: response_body&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source_ip&lt;/strong&gt;&lt;/a&gt;: source_ip&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_ip&lt;/strong&gt;&lt;/a&gt;: target_ip&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#verb\&quot;&gt;&lt;strong&gt;verb&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            GetMetrics200Response result = apiInstance.getMetrics();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getMetrics");
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

[**GetMetrics200Response**](GetMetrics200Response.md)


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

## getMetricsWithHttpInfo

> ApiResponse<GetMetrics200Response> getMetrics getMetricsWithHttpInfo()

Get Metrics

&lt;p&gt;Get API metrics rows. These are records of each REST API call.&lt;/p&gt; &lt;p&gt;require CanReadMetrics role&lt;/p&gt; &lt;p&gt;&lt;strong&gt;NOTE: Automatic from_date Default&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;If you do not provide a &lt;code&gt;from_date&lt;/code&gt; parameter, this endpoint will automatically set it to:&lt;br /&gt; &lt;strong&gt;now - 9 minutes ago&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This prevents accidentally querying all metrics since Unix Epoch and ensures reasonable response times.&lt;br /&gt; For historical/reporting queries, always explicitly specify your desired &lt;code&gt;from_date&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;IMPORTANT: Smart Caching &amp;amp; Performance&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;This endpoint uses intelligent two-tier caching to optimize performance:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Stable Data Cache (Long TTL):&lt;/strong&gt;&lt;br /&gt; - Metrics older than 600 seconds (10 minutes) are considered immutable/stable&lt;br /&gt; - These are cached for 86400 seconds (24 hours)&lt;br /&gt; - Used when your query&#39;s from_date is older than the stable boundary&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Recent Data Cache (Short TTL):&lt;/strong&gt;&lt;br /&gt; - Recent metrics (within the stable boundary) are cached for 7 seconds&lt;br /&gt; - Used when your query includes recent data or has no from_date&lt;/p&gt; &lt;p&gt;&lt;strong&gt;STRONGLY RECOMMENDED: Always specify from_date in your queries!&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Why from_date matters:&lt;/strong&gt;&lt;br /&gt; - Queries WITH from_date older than 10 mins → cached for 24 hours (fast!)&lt;br /&gt; - Queries WITHOUT from_date → cached for only 7 seconds (slower)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;br /&gt; - &lt;code&gt;from_date&#x3D;2025-01-01T00:00:00.000Z&lt;/code&gt; → Uses 24 hours cache (historical data)&lt;br /&gt; - &lt;code&gt;from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/code&gt; (recent date) → Uses 7 seconds cache (recent data)&lt;br /&gt; - No from_date → &lt;strong&gt;Automatically set to 9 minutes ago&lt;/strong&gt; → Uses 7 seconds cache (recent data)&lt;/p&gt; &lt;p&gt;For best performance on historical/reporting queries, always include a from_date parameter!&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/metrics&lt;/p&gt; &lt;p&gt;You can filter by the following fields by applying url parameters&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date e.g.:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;br /&gt; &lt;strong&gt;DEFAULT&lt;/strong&gt;: If not provided, automatically set to now - 9 minutes (keeps queries in recent data zone)&lt;br /&gt; &lt;strong&gt;IMPORTANT&lt;/strong&gt;: Including from_date enables long-term caching for historical data queries!&lt;/p&gt; &lt;p&gt;2 to_date e.g.:to_date&#x3D;1100-01-01T01:01:01.000Z Defaults to a far future date i.e. Sat Jan 01 00:00:00 UTC 4000&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 sort_by (defaults to date field) eg: sort_by&#x3D;date&lt;br /&gt; possible values:&lt;br /&gt; &amp;quot;url&amp;quot;,&lt;br /&gt; &amp;quot;date&amp;quot;,&lt;br /&gt; &amp;quot;username&amp;quot; (or &amp;quot;user_name&amp;quot; for backward compatibility),&lt;br /&gt; &amp;quot;app_name&amp;quot;,&lt;br /&gt; &amp;quot;developer_email&amp;quot;,&lt;br /&gt; &amp;quot;implemented_by_partial_function&amp;quot;,&lt;br /&gt; &amp;quot;implemented_in_version&amp;quot;,&lt;br /&gt; &amp;quot;consumer_id&amp;quot;,&lt;br /&gt; &amp;quot;verb&amp;quot;&lt;/p&gt; &lt;p&gt;6 direction (defaults to date desc) eg: direction&#x3D;desc&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:&lt;a href&#x3D;\&quot;m&amp;#x61;i&amp;#108;&amp;#116;o&amp;#58;&amp;#48;&amp;#x31;&amp;#46;&amp;#x30;&amp;#48;&amp;#48;&amp;#90;&amp;#x26;l&amp;#x69;&amp;#x6d;&amp;#105;&amp;#x74;&amp;#x3d;&amp;#49;&amp;#x30;&amp;#48;&amp;#48;&amp;#x30;&amp;#x26;&amp;#x6f;&amp;#x66;f&amp;#x73;&amp;#101;&amp;#x74;&#x3D;&amp;#x30;&amp;#x26;an&amp;#111;&amp;#110;&#x3D;&amp;#x66;&amp;#97;&amp;#108;se&amp;#x26;&amp;#97;&amp;#112;&amp;#112;&amp;#x5f;&amp;#110;&amp;#97;&amp;#109;&amp;#x65;&amp;#x3d;&amp;#x54;&amp;#101;&amp;#97;&amp;#116;&amp;#x41;&amp;#112;&amp;#112;&amp;#x26;i&amp;#x6d;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x6d;&amp;#x65;&amp;#110;t&amp;#101;&amp;#100;_&amp;#105;&amp;#x6e;&amp;#x5f;&amp;#118;e&amp;#x72;&amp;#x73;&amp;#x69;o&amp;#x6e;&amp;#x3d;v&amp;#50;&amp;#x2e;&amp;#x31;&amp;#46;&amp;#48;&amp;amp;v&amp;#101;&amp;#114;&amp;#98;&#x3D;&amp;#80;OS&amp;#x54;&amp;#x26;us&amp;#101;&amp;#x72;&amp;#x5f;&amp;#105;&amp;#x64;&amp;#61;&amp;#99;&amp;#x37;&amp;#x62;&amp;#x36;&amp;#x63;&amp;#98;47&amp;#45;&amp;#99;&amp;#98;&amp;#57;&amp;#54;&amp;#x2d;&amp;#x34;&amp;#x34;&amp;#x34;&amp;#x31;-8&amp;#x38;0&amp;#49;&amp;#45;&amp;#51;&amp;#53;&amp;#x62;&amp;#x35;&amp;#x37;4&amp;#x35;&amp;#54;&amp;#55;53&amp;#x61;&amp;amp;u&amp;#115;&amp;#101;&amp;#114;&amp;#x6e;&amp;#97;m&amp;#101;&amp;#61;&amp;#115;&amp;#x75;&amp;#115;&amp;#97;&amp;#x6e;&amp;#x2e;&amp;#117;&amp;#x6b;&amp;#46;&amp;#50;&amp;#x39;&amp;#64;e&amp;#120;a&amp;#x6d;p&amp;#x6c;e.&amp;#x63;&amp;#111;&amp;#109;\&quot;&gt;&amp;#x30;&amp;#49;&amp;#46;&amp;#48;&amp;#48;&amp;#48;&amp;#90;&amp;#x26;li&amp;#109;&amp;#x69;&amp;#116;&amp;#x3d;&amp;#x31;00&amp;#48;&amp;#48;&amp;#x26;&amp;#x6f;&amp;#102;f&amp;#x73;&amp;#x65;&amp;#x74;&amp;#61;&amp;#x30;&amp;#38;&amp;#x61;&amp;#x6e;&amp;#111;&amp;#110;&amp;#61;&amp;#x66;&amp;#x61;&amp;#x6c;s&amp;#101;&amp;#x26;&amp;#97;&amp;#x70;&amp;#x70;&amp;#95;&amp;#x6e;&amp;#97;&amp;#x6d;&amp;#x65;&amp;#x3d;&amp;#84;ea&amp;#x74;&amp;#x41;&amp;#x70;&amp;#112;&amp;#x26;&amp;#105;m&amp;#112;&amp;#x6c;&amp;#101;&amp;#109;&amp;#101;&amp;#110;t&amp;#x65;&amp;#100;&amp;#x5f;&amp;#x69;&amp;#110;&amp;#95;&amp;#x76;&amp;#101;&amp;#114;&amp;#x73;&amp;#x69;&amp;#111;n&#x3D;&amp;#118;&amp;#x32;&amp;#46;&amp;#x31;&amp;#46;&amp;#x30;&amp;amp;&amp;#x76;&amp;#x65;r&amp;#x62;&amp;#61;&amp;#x50;&amp;#x4f;&amp;#83;&amp;#84;&amp;amp;u&amp;#x73;er&amp;#95;i&amp;#x64;&amp;#61;&amp;#99;7&amp;#x62;&amp;#x36;cb&amp;#x34;&amp;#55;-&amp;#x63;&amp;#98;&amp;#x39;&amp;#x36;&amp;#45;&amp;#x34;&amp;#x34;4&amp;#x31;&amp;#45;&amp;#56;&amp;#x38;&amp;#48;1&amp;#x2d;&amp;#51;&amp;#x35;&amp;#x62;5&amp;#55;&amp;#52;&amp;#53;&amp;#54;&amp;#x37;&amp;#x35;&amp;#51;&amp;#97;&amp;#x26;&amp;#117;&amp;#115;&amp;#101;&amp;#114;&amp;#110;&amp;#97;&amp;#109;&amp;#x65;&amp;#61;&amp;#x73;&amp;#117;&amp;#x73;&amp;#x61;&amp;#110;&amp;#46;&amp;#117;&amp;#x6b;&amp;#46;&amp;#x32;&amp;#57;@&amp;#x65;&amp;#x78;&amp;#x61;&amp;#109;&amp;#112;le&amp;#x2e;&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&amp;amp;consumer_id&#x3D;78&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;7 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;8 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;10 url (if null ignore), note: can not contain &#39;&amp;amp;&#39;.&lt;/p&gt; &lt;p&gt;11 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;12 implemented_by_partial_function (if null ignore),&lt;/p&gt; &lt;p&gt;13 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;14 verb (if null ignore)&lt;/p&gt; &lt;p&gt;15 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;16 duration (if null ignore) - Returns calls where duration &amp;gt; specified value (in milliseconds). Use this to find slow API calls. eg: duration&#x3D;5000 returns calls taking more than 5 seconds&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;response_body&lt;/strong&gt;&lt;/a&gt;: response_body&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source_ip&lt;/strong&gt;&lt;/a&gt;: source_ip&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_ip&lt;/strong&gt;&lt;/a&gt;: target_ip&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#verb\&quot;&gt;&lt;strong&gt;verb&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            ApiResponse<GetMetrics200Response> response = apiInstance.getMetricsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getMetrics");
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

ApiResponse<[**GetMetrics200Response**](GetMetrics200Response.md)>


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


## getMetricsAtBank

> GetMetricsAtBank200Response getMetricsAtBank(bankid)

Get Metrics at Bank

&lt;p&gt;Get the all metrics at the Bank specified by BANK_ID&lt;/p&gt; &lt;p&gt;require CanReadMetrics role&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/metrics&lt;/p&gt; &lt;p&gt;Should be able to filter on the following metrics fields&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 sort_by (defaults to date field) eg: sort_by&#x3D;date&lt;br /&gt; possible values:&lt;br /&gt; &amp;quot;url&amp;quot;,&lt;br /&gt; &amp;quot;date&amp;quot;,&lt;br /&gt; &amp;quot;username&amp;quot; (or &amp;quot;user_name&amp;quot; for backward compatibility),&lt;br /&gt; &amp;quot;app_name&amp;quot;,&lt;br /&gt; &amp;quot;developer_email&amp;quot;,&lt;br /&gt; &amp;quot;implemented_by_partial_function&amp;quot;,&lt;br /&gt; &amp;quot;implemented_in_version&amp;quot;,&lt;br /&gt; &amp;quot;consumer_id&amp;quot;,&lt;br /&gt; &amp;quot;verb&amp;quot;&lt;/p&gt; &lt;p&gt;6 direction (defaults to date desc) eg: direction&#x3D;desc&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:&lt;a href&#x3D;\&quot;&amp;#109;a&amp;#105;&amp;#x6c;&amp;#116;o&amp;#x3a;&amp;#48;&amp;#x31;&amp;#x2e;&amp;#48;&amp;#x30;&amp;#48;&amp;#90;&amp;amp;li&amp;#x6d;i&amp;#x74;&amp;#61;10&amp;#48;&amp;#48;&amp;#48;&amp;amp;&amp;#111;&amp;#x66;&amp;#x66;&amp;#x73;&amp;#101;&amp;#116;&amp;#x3d;&amp;#x30;&amp;#38;&amp;#x61;n&amp;#111;&amp;#x6e;&#x3D;&amp;#x66;&amp;#x61;&amp;#108;&amp;#115;&amp;#101;&amp;#x26;&amp;#97;&amp;#x70;&amp;#x70;&amp;#x5f;&amp;#110;&amp;#97;&amp;#x6d;&amp;#101;&#x3D;&amp;#84;&amp;#101;&amp;#x61;&amp;#116;&amp;#x41;&amp;#x70;&amp;#112;&amp;amp;&amp;#105;&amp;#109;ple&amp;#x6d;&amp;#x65;&amp;#x6e;&amp;#116;&amp;#101;&amp;#x64;&amp;#95;&amp;#x69;&amp;#110;&amp;#x5f;&amp;#118;e&amp;#x72;&amp;#x73;&amp;#x69;&amp;#111;&amp;#110;&amp;#x3d;&amp;#118;&amp;#x32;&amp;#x2e;&amp;#49;&amp;#x2e;&amp;#x30;&amp;#38;&amp;#x76;&amp;#x65;&amp;#x72;&amp;#98;&amp;#x3d;&amp;#80;&amp;#79;&amp;#83;&amp;#x54;&amp;#x26;&amp;#117;&amp;#115;&amp;#x65;&amp;#114;&amp;#95;i&amp;#x64;&#x3D;&amp;#x63;7&amp;#x62;&amp;#x36;c&amp;#98;&amp;#x34;&amp;#55;-&amp;#x63;&amp;#98;&amp;#x39;&amp;#x36;&amp;#45;&amp;#52;4&amp;#x34;&amp;#x31;&amp;#45;&amp;#56;&amp;#x38;&amp;#48;&amp;#x31;&amp;#45;3&amp;#x35;b&amp;#x35;&amp;#x37;45&amp;#x36;7&amp;#53;3&amp;#97;&amp;#38;&amp;#117;&amp;#x73;&amp;#x65;&amp;#x72;&amp;#110;&amp;#97;m&amp;#101;&#x3D;&amp;#x73;&amp;#x75;&amp;#x73;a&amp;#110;&amp;#x2e;uk&amp;#46;&amp;#x32;&amp;#57;&amp;#x40;&amp;#101;x&amp;#97;&amp;#109;&amp;#112;&amp;#x6c;&amp;#x65;.&amp;#x63;o&amp;#109;\&quot;&gt;0&amp;#x31;&amp;#46;&amp;#x30;0&amp;#x30;&amp;#x5a;&amp;#38;&amp;#108;&amp;#x69;&amp;#109;&amp;#105;&amp;#x74;&#x3D;&amp;#x31;&amp;#48;0&amp;#48;&amp;#48;&amp;#x26;&amp;#x6f;&amp;#102;&amp;#102;s&amp;#x65;&amp;#x74;&#x3D;&amp;#48;&amp;amp;&amp;#x61;&amp;#110;o&amp;#110;&amp;#61;&amp;#102;&amp;#x61;&amp;#108;&amp;#115;&amp;#x65;&amp;#x26;&amp;#97;p&amp;#112;&amp;#x5f;&amp;#110;a&amp;#x6d;&amp;#101;&amp;#x3d;&amp;#84;&amp;#101;&amp;#x61;&amp;#116;&amp;#x41;pp&amp;#x26;&amp;#x69;&amp;#109;&amp;#112;&amp;#x6c;e&amp;#109;e&amp;#110;&amp;#116;&amp;#x65;&amp;#100;_&amp;#x69;&amp;#x6e;&amp;#95;v&amp;#101;&amp;#114;si&amp;#111;&amp;#x6e;&amp;#x3d;&amp;#118;2.&amp;#x31;.&amp;#48;&amp;#38;v&amp;#101;&amp;#114;&amp;#x62;&#x3D;&amp;#x50;&amp;#x4f;&amp;#x53;&amp;#x54;&amp;#x26;&amp;#x75;se&amp;#x72;_&amp;#105;&amp;#100;&amp;#61;&amp;#x63;&amp;#55;&amp;#x62;&amp;#54;c&amp;#98;&amp;#x34;&amp;#x37;-&amp;#99;&amp;#x62;&amp;#57;6&amp;#x2d;&amp;#x34;4&amp;#52;&amp;#x31;-&amp;#x38;&amp;#x38;&amp;#48;1&amp;#45;35b&amp;#x35;&amp;#x37;&amp;#52;&amp;#x35;&amp;#54;&amp;#55;5&amp;#x33;&amp;#97;&amp;#x26;us&amp;#101;&amp;#114;n&amp;#x61;m&amp;#101;&amp;#x3d;&amp;#115;&amp;#x75;&amp;#115;&amp;#x61;&amp;#110;&amp;#x2e;&amp;#117;&amp;#107;&amp;#46;&amp;#x32;&amp;#x39;&amp;#64;e&amp;#x78;&amp;#x61;m&amp;#x70;&amp;#108;e&amp;#46;&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&amp;amp;consumer_id&#x3D;78&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;7 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;8 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;10 url (if null ignore), note: can not contain &#39;&amp;amp;&#39;.&lt;/p&gt; &lt;p&gt;11 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;12 implemented_by_partial_function (if null ignore),&lt;/p&gt; &lt;p&gt;13 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;14 verb (if null ignore)&lt;/p&gt; &lt;p&gt;15 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;16 duration (if null ignore) non digit chars will be silently omitted&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_name&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#verb\&quot;&gt;&lt;strong&gt;verb&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        try {
            GetMetricsAtBank200Response result = apiInstance.getMetricsAtBank(bankid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getMetricsAtBank");
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
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## getMetricsAtBankWithHttpInfo

> ApiResponse<GetMetricsAtBank200Response> getMetricsAtBank getMetricsAtBankWithHttpInfo(bankid)

Get Metrics at Bank

&lt;p&gt;Get the all metrics at the Bank specified by BANK_ID&lt;/p&gt; &lt;p&gt;require CanReadMetrics role&lt;/p&gt; &lt;p&gt;Filters Part 1.&lt;em&gt;filtering&lt;/em&gt; (no wilde cards etc.) parameters to GET /management/metrics&lt;/p&gt; &lt;p&gt;Should be able to filter on the following metrics fields&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;limit&#x3D;50&amp;amp;offset&#x3D;2&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one week before current date): eg:from_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to current date) eg:to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;3 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;4 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;5 sort_by (defaults to date field) eg: sort_by&#x3D;date&lt;br /&gt; possible values:&lt;br /&gt; &amp;quot;url&amp;quot;,&lt;br /&gt; &amp;quot;date&amp;quot;,&lt;br /&gt; &amp;quot;username&amp;quot; (or &amp;quot;user_name&amp;quot; for backward compatibility),&lt;br /&gt; &amp;quot;app_name&amp;quot;,&lt;br /&gt; &amp;quot;developer_email&amp;quot;,&lt;br /&gt; &amp;quot;implemented_by_partial_function&amp;quot;,&lt;br /&gt; &amp;quot;implemented_in_version&amp;quot;,&lt;br /&gt; &amp;quot;consumer_id&amp;quot;,&lt;br /&gt; &amp;quot;verb&amp;quot;&lt;/p&gt; &lt;p&gt;6 direction (defaults to date desc) eg: direction&#x3D;desc&lt;/p&gt; &lt;p&gt;eg: /management/metrics?from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:&lt;a href&#x3D;\&quot;&amp;#109;a&amp;#105;&amp;#x6c;&amp;#116;o&amp;#x3a;&amp;#48;&amp;#x31;&amp;#x2e;&amp;#48;&amp;#x30;&amp;#48;&amp;#90;&amp;amp;li&amp;#x6d;i&amp;#x74;&amp;#61;10&amp;#48;&amp;#48;&amp;#48;&amp;amp;&amp;#111;&amp;#x66;&amp;#x66;&amp;#x73;&amp;#101;&amp;#116;&amp;#x3d;&amp;#x30;&amp;#38;&amp;#x61;n&amp;#111;&amp;#x6e;&#x3D;&amp;#x66;&amp;#x61;&amp;#108;&amp;#115;&amp;#101;&amp;#x26;&amp;#97;&amp;#x70;&amp;#x70;&amp;#x5f;&amp;#110;&amp;#97;&amp;#x6d;&amp;#101;&#x3D;&amp;#84;&amp;#101;&amp;#x61;&amp;#116;&amp;#x41;&amp;#x70;&amp;#112;&amp;amp;&amp;#105;&amp;#109;ple&amp;#x6d;&amp;#x65;&amp;#x6e;&amp;#116;&amp;#101;&amp;#x64;&amp;#95;&amp;#x69;&amp;#110;&amp;#x5f;&amp;#118;e&amp;#x72;&amp;#x73;&amp;#x69;&amp;#111;&amp;#110;&amp;#x3d;&amp;#118;&amp;#x32;&amp;#x2e;&amp;#49;&amp;#x2e;&amp;#x30;&amp;#38;&amp;#x76;&amp;#x65;&amp;#x72;&amp;#98;&amp;#x3d;&amp;#80;&amp;#79;&amp;#83;&amp;#x54;&amp;#x26;&amp;#117;&amp;#115;&amp;#x65;&amp;#114;&amp;#95;i&amp;#x64;&#x3D;&amp;#x63;7&amp;#x62;&amp;#x36;c&amp;#98;&amp;#x34;&amp;#55;-&amp;#x63;&amp;#98;&amp;#x39;&amp;#x36;&amp;#45;&amp;#52;4&amp;#x34;&amp;#x31;&amp;#45;&amp;#56;&amp;#x38;&amp;#48;&amp;#x31;&amp;#45;3&amp;#x35;b&amp;#x35;&amp;#x37;45&amp;#x36;7&amp;#53;3&amp;#97;&amp;#38;&amp;#117;&amp;#x73;&amp;#x65;&amp;#x72;&amp;#110;&amp;#97;m&amp;#101;&#x3D;&amp;#x73;&amp;#x75;&amp;#x73;a&amp;#110;&amp;#x2e;uk&amp;#46;&amp;#x32;&amp;#57;&amp;#x40;&amp;#101;x&amp;#97;&amp;#109;&amp;#112;&amp;#x6c;&amp;#x65;.&amp;#x63;o&amp;#109;\&quot;&gt;0&amp;#x31;&amp;#46;&amp;#x30;0&amp;#x30;&amp;#x5a;&amp;#38;&amp;#108;&amp;#x69;&amp;#109;&amp;#105;&amp;#x74;&#x3D;&amp;#x31;&amp;#48;0&amp;#48;&amp;#48;&amp;#x26;&amp;#x6f;&amp;#102;&amp;#102;s&amp;#x65;&amp;#x74;&#x3D;&amp;#48;&amp;amp;&amp;#x61;&amp;#110;o&amp;#110;&amp;#61;&amp;#102;&amp;#x61;&amp;#108;&amp;#115;&amp;#x65;&amp;#x26;&amp;#97;p&amp;#112;&amp;#x5f;&amp;#110;a&amp;#x6d;&amp;#101;&amp;#x3d;&amp;#84;&amp;#101;&amp;#x61;&amp;#116;&amp;#x41;pp&amp;#x26;&amp;#x69;&amp;#109;&amp;#112;&amp;#x6c;e&amp;#109;e&amp;#110;&amp;#116;&amp;#x65;&amp;#100;_&amp;#x69;&amp;#x6e;&amp;#95;v&amp;#101;&amp;#114;si&amp;#111;&amp;#x6e;&amp;#x3d;&amp;#118;2.&amp;#x31;.&amp;#48;&amp;#38;v&amp;#101;&amp;#114;&amp;#x62;&#x3D;&amp;#x50;&amp;#x4f;&amp;#x53;&amp;#x54;&amp;#x26;&amp;#x75;se&amp;#x72;_&amp;#105;&amp;#100;&amp;#61;&amp;#x63;&amp;#55;&amp;#x62;&amp;#54;c&amp;#98;&amp;#x34;&amp;#x37;-&amp;#99;&amp;#x62;&amp;#57;6&amp;#x2d;&amp;#x34;4&amp;#52;&amp;#x31;-&amp;#x38;&amp;#x38;&amp;#48;1&amp;#45;35b&amp;#x35;&amp;#x37;&amp;#52;&amp;#x35;&amp;#54;&amp;#55;5&amp;#x33;&amp;#97;&amp;#x26;us&amp;#101;&amp;#114;n&amp;#x61;m&amp;#101;&amp;#x3d;&amp;#115;&amp;#x75;&amp;#115;&amp;#x61;&amp;#110;&amp;#x2e;&amp;#117;&amp;#107;&amp;#46;&amp;#x32;&amp;#x39;&amp;#64;e&amp;#x78;&amp;#x61;m&amp;#x70;&amp;#108;e&amp;#46;&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&amp;amp;consumer_id&#x3D;78&lt;/p&gt; &lt;p&gt;Other filters:&lt;/p&gt; &lt;p&gt;7 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;8 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;9 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;10 url (if null ignore), note: can not contain &#39;&amp;amp;&#39;.&lt;/p&gt; &lt;p&gt;11 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;12 implemented_by_partial_function (if null ignore),&lt;/p&gt; &lt;p&gt;13 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;14 verb (if null ignore)&lt;/p&gt; &lt;p&gt;15 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;16 duration (if null ignore) non digit chars will be silently omitted&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;correlation_id&lt;/strong&gt;&lt;/a&gt;: 1flssoftxq0cr1nssr68u0mioj&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration\&quot;&gt;&lt;strong&gt;duration&lt;/strong&gt;&lt;/a&gt;: 5.123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metrics\&quot;&gt;&lt;strong&gt;metrics&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_name&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#verb\&quot;&gt;&lt;strong&gt;verb&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        try {
            ApiResponse<GetMetricsAtBank200Response> response = apiInstance.getMetricsAtBankWithHttpInfo(bankid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getMetricsAtBank");
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

### Return type

ApiResponse<[**GetMetricsAtBank200Response**](GetMetricsAtBank200Response.md)>


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


## getMetricsTopConsumers

> GetMetricsTopConsumers200Response getMetricsTopConsumers()

Get Top Consumers

&lt;p&gt;Get metrics about the top consumers of the API usage e.g. total count, consumer_id and app_name.&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields&lt;/p&gt; &lt;p&gt;e.g.: /management/metrics/top-consumers?from_date&#x3D;1970-01-01T00:00:00.000Z&amp;amp;to_date&#x3D;2026-03-25T12:16:24.498Z&amp;amp;consumer_id&#x3D;5&lt;br /&gt; &amp;amp;user_id&#x3D;66214b8e-259e-44ad-8868-3eb47be70646&amp;amp;implemented_by_partial_function&#x3D;getTransactionsForBankAccount&lt;br /&gt; &amp;amp;implemented_in_version&#x3D;v3.0.0&amp;amp;url&#x3D;/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions&lt;br /&gt; &amp;amp;verb&#x3D;GET&amp;amp;anon&#x3D;false&amp;amp;app_name&#x3D;MapperPostman&lt;br /&gt; &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;br /&gt; &amp;amp;limit&#x3D;100&lt;/p&gt; &lt;p&gt;1 from_date (defaults to the one year ago): eg:from_date&#x3D;1970-01-01T00:00:00.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to the current date) eg:to_date&#x3D;2026-03-25T12:16:24.498Z&lt;/p&gt; &lt;p&gt;3 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;4 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;5 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;6 url (if null ignore), note: can not contain &#39;&amp;amp;&#39;.&lt;/p&gt; &lt;p&gt;7 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;8 implemented_by_partial_function (if null ignore),&lt;/p&gt; &lt;p&gt;9 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;10 verb (if null ignore)&lt;/p&gt; &lt;p&gt;11 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;12 duration (if null ignore) non digit chars will be silently omitted&lt;/p&gt; &lt;p&gt;13 exclude_app_names (if null ignore).eg: &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;14 exclude_url_patterns (if null ignore).you can design you own SQL NOT LIKE pattern. eg: &amp;amp;exclude_url_patterns&#x3D;%management/metrics%,%management/aggregate-metrics%&lt;/p&gt; &lt;p&gt;15 exclude_implemented_by_partial_functions (if null ignore).eg: &amp;amp;exclude_implemented_by_partial_functions&#x3D;getMetrics,getConnectorMetrics,getAggregateMetrics&lt;/p&gt; &lt;p&gt;16 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#count\&quot;&gt;&lt;strong&gt;count&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#top_consumers\&quot;&gt;&lt;strong&gt;top_consumers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            GetMetricsTopConsumers200Response result = apiInstance.getMetricsTopConsumers();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getMetricsTopConsumers");
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

[**GetMetricsTopConsumers200Response**](GetMetricsTopConsumers200Response.md)


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

## getMetricsTopConsumersWithHttpInfo

> ApiResponse<GetMetricsTopConsumers200Response> getMetricsTopConsumers getMetricsTopConsumersWithHttpInfo()

Get Top Consumers

&lt;p&gt;Get metrics about the top consumers of the API usage e.g. total count, consumer_id and app_name.&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields&lt;/p&gt; &lt;p&gt;e.g.: /management/metrics/top-consumers?from_date&#x3D;1970-01-01T00:00:00.000Z&amp;amp;to_date&#x3D;2026-03-25T12:16:24.498Z&amp;amp;consumer_id&#x3D;5&lt;br /&gt; &amp;amp;user_id&#x3D;66214b8e-259e-44ad-8868-3eb47be70646&amp;amp;implemented_by_partial_function&#x3D;getTransactionsForBankAccount&lt;br /&gt; &amp;amp;implemented_in_version&#x3D;v3.0.0&amp;amp;url&#x3D;/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions&lt;br /&gt; &amp;amp;verb&#x3D;GET&amp;amp;anon&#x3D;false&amp;amp;app_name&#x3D;MapperPostman&lt;br /&gt; &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;br /&gt; &amp;amp;limit&#x3D;100&lt;/p&gt; &lt;p&gt;1 from_date (defaults to the one year ago): eg:from_date&#x3D;1970-01-01T00:00:00.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to the current date) eg:to_date&#x3D;2026-03-25T12:16:24.498Z&lt;/p&gt; &lt;p&gt;3 consumer_id  (if null ignore)&lt;/p&gt; &lt;p&gt;4 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;5 anon (if null ignore) only support two value : true (return where user_id is null.) or false (return where user_id is not null.)&lt;/p&gt; &lt;p&gt;6 url (if null ignore), note: can not contain &#39;&amp;amp;&#39;.&lt;/p&gt; &lt;p&gt;7 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;8 implemented_by_partial_function (if null ignore),&lt;/p&gt; &lt;p&gt;9 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;10 verb (if null ignore)&lt;/p&gt; &lt;p&gt;11 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;12 duration (if null ignore) non digit chars will be silently omitted&lt;/p&gt; &lt;p&gt;13 exclude_app_names (if null ignore).eg: &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;14 exclude_url_patterns (if null ignore).you can design you own SQL NOT LIKE pattern. eg: &amp;amp;exclude_url_patterns&#x3D;%management/metrics%,%management/aggregate-metrics%&lt;/p&gt; &lt;p&gt;15 exclude_implemented_by_partial_functions (if null ignore).eg: &amp;amp;exclude_implemented_by_partial_functions&#x3D;getMetrics,getConnectorMetrics,getAggregateMetrics&lt;/p&gt; &lt;p&gt;16 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#app_name\&quot;&gt;&lt;strong&gt;app_name&lt;/strong&gt;&lt;/a&gt;: appNameBank&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#count\&quot;&gt;&lt;strong&gt;count&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#developer_email\&quot;&gt;&lt;strong&gt;developer_email&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#top_consumers\&quot;&gt;&lt;strong&gt;top_consumers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            ApiResponse<GetMetricsTopConsumers200Response> response = apiInstance.getMetricsTopConsumersWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getMetricsTopConsumers");
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

ApiResponse<[**GetMetricsTopConsumers200Response**](GetMetricsTopConsumers200Response.md)>


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


## getPopularApis

> GetPopularApis200Response getPopularApis()

Get Popular Endpoints

&lt;p&gt;Returns the operation IDs of the 50 most popular endpoints based on usage metrics.&lt;/p&gt; &lt;p&gt;This endpoint is public and does not require authentication.&lt;/p&gt; &lt;p&gt;The response contains a simple list of operation_id strings, ordered by popularity (most called first).&lt;/p&gt; &lt;p&gt;This includes endpoints from all API standards: OBP, Berlin Group, UK Open Banking, STET, Polish API, etc.&lt;/p&gt; &lt;p&gt;Example operation_id formats:&lt;br /&gt; * OBP: OBPv4.0.0-getBanks&lt;br /&gt; * Berlin Group: BGv1.3-getAccountList&lt;br /&gt; * UK Open Banking: UKv3.1-getAccounts&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_ids&lt;/strong&gt;&lt;/a&gt;: operation_ids&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            GetPopularApis200Response result = apiInstance.getPopularApis();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getPopularApis");
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

[**GetPopularApis200Response**](GetPopularApis200Response.md)


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

## getPopularApisWithHttpInfo

> ApiResponse<GetPopularApis200Response> getPopularApis getPopularApisWithHttpInfo()

Get Popular Endpoints

&lt;p&gt;Returns the operation IDs of the 50 most popular endpoints based on usage metrics.&lt;/p&gt; &lt;p&gt;This endpoint is public and does not require authentication.&lt;/p&gt; &lt;p&gt;The response contains a simple list of operation_id strings, ordered by popularity (most called first).&lt;/p&gt; &lt;p&gt;This includes endpoints from all API standards: OBP, Berlin Group, UK Open Banking, STET, Polish API, etc.&lt;/p&gt; &lt;p&gt;Example operation_id formats:&lt;br /&gt; * OBP: OBPv4.0.0-getBanks&lt;br /&gt; * Berlin Group: BGv1.3-getAccountList&lt;br /&gt; * UK Open Banking: UKv3.1-getAccounts&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_ids&lt;/strong&gt;&lt;/a&gt;: operation_ids&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            ApiResponse<GetPopularApis200Response> response = apiInstance.getPopularApisWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getPopularApis");
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

ApiResponse<[**GetPopularApis200Response**](GetPopularApis200Response.md)>


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


## getTopAPIs

> GetTopAPIs200Response getTopAPIs()

Get Top APIs

&lt;p&gt;Get metrics about the most popular APIs. e.g.: total count, response time (in ms), etc.&lt;/p&gt; &lt;p&gt;This v6.0.0 version includes the &lt;strong&gt;operation_id&lt;/strong&gt; field which uniquely identifies each API endpoint&lt;br /&gt; across different API standards (OBP, Berlin Group, UK Open Banking, etc.).&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields:&lt;/p&gt; &lt;p&gt;eg: /management/metrics/top-apis?from_date&#x3D;1970-01-01T00:00:00.000Z&amp;amp;to_date&#x3D;2026-03-25T12:16:25.492Z&amp;amp;consumer_id&#x3D;5&lt;br /&gt; &amp;amp;user_id&#x3D;66214b8e-259e-44ad-8868-3eb47be70646&amp;amp;implemented_by_partial_function&#x3D;getTransactionsForBankAccount&lt;br /&gt; &amp;amp;implemented_in_version&#x3D;v3.0.0&amp;amp;url&#x3D;/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions&lt;br /&gt; &amp;amp;verb&#x3D;GET&amp;amp;anon&#x3D;false&amp;amp;app_name&#x3D;MapperPostman&lt;br /&gt; &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one year ago): eg:from_date&#x3D;1970-01-01T00:00:00.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to the current date) eg:to_date&#x3D;2026-03-25T12:16:25.492Z&lt;/p&gt; &lt;p&gt;3 consumer_id (if null ignore)&lt;/p&gt; &lt;p&gt;4 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;5 anon (if null ignore) only support two values: true (return where user_id is null) or false (return where user_id is not null)&lt;/p&gt; &lt;p&gt;6 url (if null ignore), note: can not contain &#39;&amp;amp;&#39;.&lt;/p&gt; &lt;p&gt;7 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;8 implemented_by_partial_function (if null ignore)&lt;/p&gt; &lt;p&gt;9 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;10 verb (if null ignore)&lt;/p&gt; &lt;p&gt;11 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;12 duration (if null ignore) non digit chars will be silently omitted&lt;/p&gt; &lt;p&gt;13 exclude_app_names (if null ignore). eg: &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;14 exclude_url_patterns (if null ignore). You can design your own SQL NOT LIKE pattern. eg: &amp;amp;exclude_url_patterns&#x3D;%management/metrics%,%management/aggregate-metrics%&lt;/p&gt; &lt;p&gt;15 exclude_implemented_by_partial_functions (if null ignore). eg: &amp;amp;exclude_implemented_by_partial_functions&#x3D;getMetrics,getConnectorMetrics,getAggregateMetrics&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanReadMetrics entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#count\&quot;&gt;&lt;strong&gt;count&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#top_apis\&quot;&gt;&lt;strong&gt;top_apis&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            GetTopAPIs200Response result = apiInstance.getTopAPIs();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getTopAPIs");
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

[**GetTopAPIs200Response**](GetTopAPIs200Response.md)


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

## getTopAPIsWithHttpInfo

> ApiResponse<GetTopAPIs200Response> getTopAPIs getTopAPIsWithHttpInfo()

Get Top APIs

&lt;p&gt;Get metrics about the most popular APIs. e.g.: total count, response time (in ms), etc.&lt;/p&gt; &lt;p&gt;This v6.0.0 version includes the &lt;strong&gt;operation_id&lt;/strong&gt; field which uniquely identifies each API endpoint&lt;br /&gt; across different API standards (OBP, Berlin Group, UK Open Banking, etc.).&lt;/p&gt; &lt;p&gt;Should be able to filter on the following fields:&lt;/p&gt; &lt;p&gt;eg: /management/metrics/top-apis?from_date&#x3D;1970-01-01T00:00:00.000Z&amp;amp;to_date&#x3D;2026-03-25T12:16:25.492Z&amp;amp;consumer_id&#x3D;5&lt;br /&gt; &amp;amp;user_id&#x3D;66214b8e-259e-44ad-8868-3eb47be70646&amp;amp;implemented_by_partial_function&#x3D;getTransactionsForBankAccount&lt;br /&gt; &amp;amp;implemented_in_version&#x3D;v3.0.0&amp;amp;url&#x3D;/obp/v3.0.0/banks/gh.29.uk/accounts/8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0/owner/transactions&lt;br /&gt; &amp;amp;verb&#x3D;GET&amp;amp;anon&#x3D;false&amp;amp;app_name&#x3D;MapperPostman&lt;br /&gt; &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;1 from_date (defaults to one year ago): eg:from_date&#x3D;1970-01-01T00:00:00.000Z&lt;/p&gt; &lt;p&gt;2 to_date (defaults to the current date) eg:to_date&#x3D;2026-03-25T12:16:25.492Z&lt;/p&gt; &lt;p&gt;3 consumer_id (if null ignore)&lt;/p&gt; &lt;p&gt;4 user_id (if null ignore)&lt;/p&gt; &lt;p&gt;5 anon (if null ignore) only support two values: true (return where user_id is null) or false (return where user_id is not null)&lt;/p&gt; &lt;p&gt;6 url (if null ignore), note: can not contain &#39;&amp;amp;&#39;.&lt;/p&gt; &lt;p&gt;7 app_name (if null ignore)&lt;/p&gt; &lt;p&gt;8 implemented_by_partial_function (if null ignore)&lt;/p&gt; &lt;p&gt;9 implemented_in_version (if null ignore)&lt;/p&gt; &lt;p&gt;10 verb (if null ignore)&lt;/p&gt; &lt;p&gt;11 correlation_id (if null ignore)&lt;/p&gt; &lt;p&gt;12 duration (if null ignore) non digit chars will be silently omitted&lt;/p&gt; &lt;p&gt;13 exclude_app_names (if null ignore). eg: &amp;amp;exclude_app_names&#x3D;API-EXPLORER,API-Manager,SOFI,null&lt;/p&gt; &lt;p&gt;14 exclude_url_patterns (if null ignore). You can design your own SQL NOT LIKE pattern. eg: &amp;amp;exclude_url_patterns&#x3D;%management/metrics%,%management/aggregate-metrics%&lt;/p&gt; &lt;p&gt;15 exclude_implemented_by_partial_functions (if null ignore). eg: &amp;amp;exclude_implemented_by_partial_functions&#x3D;getMetrics,getConnectorMetrics,getAggregateMetrics&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanReadMetrics entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#count\&quot;&gt;&lt;strong&gt;count&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_by_partial_function\&quot;&gt;&lt;strong&gt;implemented_by_partial_function&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#implemented_in_version\&quot;&gt;&lt;strong&gt;implemented_in_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#top_apis\&quot;&gt;&lt;strong&gt;top_apis&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.MetricApi;

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

        MetricApi apiInstance = new MetricApi(defaultClient);
        try {
            ApiResponse<GetTopAPIs200Response> response = apiInstance.getTopAPIsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MetricApi#getTopAPIs");
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

ApiResponse<[**GetTopAPIs200Response**](GetTopAPIs200Response.md)>


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

