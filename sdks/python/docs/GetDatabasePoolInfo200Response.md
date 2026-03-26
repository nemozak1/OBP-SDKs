# GetDatabasePoolInfo200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_lifetime_ms** | **int** |  | [optional] 
**idle_timeout_ms** | **int** |  | [optional] 
**keepalive_time_ms** | **int** |  | [optional] 
**minimum_idle** | **int** |  | [optional] 
**active_connections** | **int** |  | [optional] 
**idle_connections** | **int** |  | [optional] 
**pool_name** | **str** |  | [optional] 
**threads_awaiting_connection** | **int** |  | [optional] 
**maximum_pool_size** | **int** |  | [optional] 
**total_connections** | **int** |  | [optional] 
**connection_timeout_ms** | **int** |  | [optional] 

## Example

```python
from obp_python.models.get_database_pool_info200_response import GetDatabasePoolInfo200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetDatabasePoolInfo200Response from a JSON string
get_database_pool_info200_response_instance = GetDatabasePoolInfo200Response.from_json(json)
# print the JSON string representation of the object
print(GetDatabasePoolInfo200Response.to_json())

# convert the object into a dict
get_database_pool_info200_response_dict = get_database_pool_info200_response_instance.to_dict()
# create an instance of GetDatabasePoolInfo200Response from a dict
get_database_pool_info200_response_from_dict = GetDatabasePoolInfo200Response.from_dict(get_database_pool_info200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


