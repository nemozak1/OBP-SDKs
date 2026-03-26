# OpenBankProject::DataWarehouseApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**data_warehouse_search**](DataWarehouseApi.md#data_warehouse_search) | **POST** /obp/v3.0.0/search/warehouse/{index} | Data Warehouse Search |
| [**data_warehouse_statistics**](DataWarehouseApi.md#data_warehouse_statistics) | **POST** /obp/v3.0.0/search/warehouse/statistics/{index}/{field} | Data Warehouse Statistics |


## data_warehouse_search

> Object data_warehouse_search(index, data_warehouse_search_request)

Data Warehouse Search

<p>Search the data warehouse and get row level results.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanSearchWarehouse entitlement is required. You can request the Role below.</p> <p>Elastic (search) is used in the background. See links below for syntax.</p> <p>Examples of usage:</p> <p>POST /search/warehouse/THE_INDEX_YOU_WANT_TO_USE</p> <p>POST /search/warehouse/INDEX1,INDEX2</p> <p>POST /search/warehouse/ALL</p> <p>{ Any valid elasticsearch query DSL in the body }</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\">Elasticsearch query DSL</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\">Elastic simple query</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\">Elastic aggregations</a></p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#index\">INDEX</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#match_all\"><strong>match_all</strong></a>:</p> <p><a href=\"/glossary#query\"><strong>query</strong></a>:</p> <p><a href=\"/glossary#none\">none</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#none\">none</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::DataWarehouseApi.new
index = 'index_example' # String | The INDEX identifier
data_warehouse_search_request = OpenBankProject::DataWarehouseSearchRequest.new # DataWarehouseSearchRequest | Request body

begin
  # Data Warehouse Search
  result = api_instance.data_warehouse_search(index, data_warehouse_search_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DataWarehouseApi->data_warehouse_search: #{e}"
end
```

#### Using the data_warehouse_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> data_warehouse_search_with_http_info(index, data_warehouse_search_request)

```ruby
begin
  # Data Warehouse Search
  data, status_code, headers = api_instance.data_warehouse_search_with_http_info(index, data_warehouse_search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenBankProject::ApiError => e
  puts "Error when calling DataWarehouseApi->data_warehouse_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **index** | **String** | The INDEX identifier |  |
| **data_warehouse_search_request** | [**DataWarehouseSearchRequest**](DataWarehouseSearchRequest.md) | Request body |  |

### Return type

**Object**

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## data_warehouse_statistics

> Object data_warehouse_statistics(index, field, data_warehouse_search_request)

Data Warehouse Statistics

<p>Search the data warehouse and get statistical aggregations over a warehouse field</p> <p>Does a stats aggregation over some numeric field:</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html\">https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanSearchWarehouseStats Role is required. You can request this below.</p> <p>Elastic (search) is used in the background. See links below for syntax.</p> <p>Examples of usage:</p> <p>POST /search/warehouse/statistics/INDEX/FIELD</p> <p>POST /search/warehouse/statistics/ALL/FIELD</p> <p>{ Any valid elasticsearch query DSL in the body }</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\">Elasticsearch query DSL</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\">Elastic simple query</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\">Elastic aggregations</a></p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#field\">FIELD</a>:</p> <p><a href=\"/glossary#index\">INDEX</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#match_all\"><strong>match_all</strong></a>:</p> <p><a href=\"/glossary#query\"><strong>query</strong></a>:</p> <p><a href=\"/glossary#none\">none</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#none\">none</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::DataWarehouseApi.new
index = 'index_example' # String | The INDEX identifier
field = 'field_example' # String | The FIELD identifier
data_warehouse_search_request = OpenBankProject::DataWarehouseSearchRequest.new # DataWarehouseSearchRequest | Request body

begin
  # Data Warehouse Statistics
  result = api_instance.data_warehouse_statistics(index, field, data_warehouse_search_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling DataWarehouseApi->data_warehouse_statistics: #{e}"
end
```

#### Using the data_warehouse_statistics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> data_warehouse_statistics_with_http_info(index, field, data_warehouse_search_request)

```ruby
begin
  # Data Warehouse Statistics
  data, status_code, headers = api_instance.data_warehouse_statistics_with_http_info(index, field, data_warehouse_search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenBankProject::ApiError => e
  puts "Error when calling DataWarehouseApi->data_warehouse_statistics_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **index** | **String** | The INDEX identifier |  |
| **field** | **String** | The FIELD identifier |  |
| **data_warehouse_search_request** | [**DataWarehouseSearchRequest**](DataWarehouseSearchRequest.md) | Request body |  |

### Return type

**Object**

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

