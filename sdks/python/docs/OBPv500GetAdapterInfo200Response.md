# OBPv500GetAdapterInfo200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**backend_messages** | [**List[OBPv500GetAdapterInfo200ResponseBackendMessagesInner]**](OBPv500GetAdapterInfo200ResponseBackendMessagesInner.md) |  | [optional] 
**total_duration** | **float** |  | [optional] 
**version** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**git_commit** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv500_get_adapter_info200_response import OBPv500GetAdapterInfo200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetAdapterInfo200Response from a JSON string
obpv500_get_adapter_info200_response_instance = OBPv500GetAdapterInfo200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetAdapterInfo200Response.to_json())

# convert the object into a dict
obpv500_get_adapter_info200_response_dict = obpv500_get_adapter_info200_response_instance.to_dict()
# create an instance of OBPv500GetAdapterInfo200Response from a dict
obpv500_get_adapter_info200_response_from_dict = OBPv500GetAdapterInfo200Response.from_dict(obpv500_get_adapter_info200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


