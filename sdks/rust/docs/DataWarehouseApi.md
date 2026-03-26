# \DataWarehouseApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**data_warehouse_search**](DataWarehouseApi.md#data_warehouse_search) | **POST** /obp/v3.0.0/search/warehouse/{index} | Data Warehouse Search
[**data_warehouse_statistics**](DataWarehouseApi.md#data_warehouse_statistics) | **POST** /obp/v3.0.0/search/warehouse/statistics/{index}/{field} | Data Warehouse Statistics



## data_warehouse_search

> serde_json::Value data_warehouse_search(index, data_warehouse_search_request)
Data Warehouse Search

<p>Search the data warehouse and get row level results.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanSearchWarehouse entitlement is required. You can request the Role below.</p> <p>Elastic (search) is used in the background. See links below for syntax.</p> <p>Examples of usage:</p> <p>POST /search/warehouse/THE_INDEX_YOU_WANT_TO_USE</p> <p>POST /search/warehouse/INDEX1,INDEX2</p> <p>POST /search/warehouse/ALL</p> <p>{ Any valid elasticsearch query DSL in the body }</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\">Elasticsearch query DSL</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\">Elastic simple query</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\">Elastic aggregations</a></p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#index\">INDEX</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#match_all\"><strong>match_all</strong></a>:</p> <p><a href=\"/glossary#query\"><strong>query</strong></a>:</p> <p><a href=\"/glossary#none\">none</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#none\">none</a>:</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**index** | **String** | The INDEX identifier | [required] |
**data_warehouse_search_request** | [**DataWarehouseSearchRequest**](DataWarehouseSearchRequest.md) | Request body | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## data_warehouse_statistics

> serde_json::Value data_warehouse_statistics(index, field, data_warehouse_search_request)
Data Warehouse Statistics

<p>Search the data warehouse and get statistical aggregations over a warehouse field</p> <p>Does a stats aggregation over some numeric field:</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html\">https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-metrics-stats-aggregation.html</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanSearchWarehouseStats Role is required. You can request this below.</p> <p>Elastic (search) is used in the background. See links below for syntax.</p> <p>Examples of usage:</p> <p>POST /search/warehouse/statistics/INDEX/FIELD</p> <p>POST /search/warehouse/statistics/ALL/FIELD</p> <p>{ Any valid elasticsearch query DSL in the body }</p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl.html\">Elasticsearch query DSL</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-request-body.html\">Elastic simple query</a></p> <p><a href=\"https://www.elastic.co/guide/en/elasticsearch/reference/6.2/search-aggregations.html\">Elastic aggregations</a></p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#field\">FIELD</a>:</p> <p><a href=\"/glossary#index\">INDEX</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#match_all\"><strong>match_all</strong></a>:</p> <p><a href=\"/glossary#query\"><strong>query</strong></a>:</p> <p><a href=\"/glossary#none\">none</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#none\">none</a>:</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**index** | **String** | The INDEX identifier | [required] |
**field** | **String** | The FIELD identifier | [required] |
**data_warehouse_search_request** | [**DataWarehouseSearchRequest**](DataWarehouseSearchRequest.md) | Request body | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

