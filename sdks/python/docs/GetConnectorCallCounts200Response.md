# GetConnectorCallCounts200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** |  | [optional] 
**connector_counts** | [**List[GetConnectorCallCounts200ResponseConnectorCountsInner]**](GetConnectorCallCounts200ResponseConnectorCountsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_connector_call_counts200_response import GetConnectorCallCounts200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetConnectorCallCounts200Response from a JSON string
get_connector_call_counts200_response_instance = GetConnectorCallCounts200Response.from_json(json)
# print the JSON string representation of the object
print(GetConnectorCallCounts200Response.to_json())

# convert the object into a dict
get_connector_call_counts200_response_dict = get_connector_call_counts200_response_instance.to_dict()
# create an instance of GetConnectorCallCounts200Response from a dict
get_connector_call_counts200_response_from_dict = GetConnectorCallCounts200Response.from_dict(get_connector_call_counts200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


