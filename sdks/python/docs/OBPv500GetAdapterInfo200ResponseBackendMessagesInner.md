# OBPv500GetAdapterInfo200ResponseBackendMessagesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | **float** |  | [optional] 
**source** | **str** |  | [optional] 
**text** | **str** |  | [optional] 
**error_code** | **str** |  | [optional] 
**status** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv500_get_adapter_info200_response_backend_messages_inner import OBPv500GetAdapterInfo200ResponseBackendMessagesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetAdapterInfo200ResponseBackendMessagesInner from a JSON string
obpv500_get_adapter_info200_response_backend_messages_inner_instance = OBPv500GetAdapterInfo200ResponseBackendMessagesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetAdapterInfo200ResponseBackendMessagesInner.to_json())

# convert the object into a dict
obpv500_get_adapter_info200_response_backend_messages_inner_dict = obpv500_get_adapter_info200_response_backend_messages_inner_instance.to_dict()
# create an instance of OBPv500GetAdapterInfo200ResponseBackendMessagesInner from a dict
obpv500_get_adapter_info200_response_backend_messages_inner_from_dict = OBPv500GetAdapterInfo200ResponseBackendMessagesInner.from_dict(obpv500_get_adapter_info200_response_backend_messages_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


