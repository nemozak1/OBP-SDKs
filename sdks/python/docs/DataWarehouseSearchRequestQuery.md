# DataWarehouseSearchRequestQuery


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**match_all** | **object** |  | [optional] 

## Example

```python
from obp_python.models.data_warehouse_search_request_query import DataWarehouseSearchRequestQuery

# TODO update the JSON string below
json = "{}"
# create an instance of DataWarehouseSearchRequestQuery from a JSON string
data_warehouse_search_request_query_instance = DataWarehouseSearchRequestQuery.from_json(json)
# print the JSON string representation of the object
print(DataWarehouseSearchRequestQuery.to_json())

# convert the object into a dict
data_warehouse_search_request_query_dict = data_warehouse_search_request_query_instance.to_dict()
# create an instance of DataWarehouseSearchRequestQuery from a dict
data_warehouse_search_request_query_from_dict = DataWarehouseSearchRequestQuery.from_dict(data_warehouse_search_request_query_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


