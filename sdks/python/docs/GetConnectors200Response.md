# GetConnectors200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connectors** | [**List[GetConnectors200ResponseConnectorsInner]**](GetConnectors200ResponseConnectorsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_connectors200_response import GetConnectors200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetConnectors200Response from a JSON string
get_connectors200_response_instance = GetConnectors200Response.from_json(json)
# print the JSON string representation of the object
print(GetConnectors200Response.to_json())

# convert the object into a dict
get_connectors200_response_dict = get_connectors200_response_instance.to_dict()
# create an instance of GetConnectors200Response from a dict
get_connectors200_response_from_dict = GetConnectors200Response.from_dict(get_connectors200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


