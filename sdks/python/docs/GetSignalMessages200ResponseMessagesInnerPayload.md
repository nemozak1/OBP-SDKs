# GetSignalMessages200ResponseMessagesInnerPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_name** | **str** |  | [optional] 
**capabilities** | [**List[GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_signal_messages200_response_messages_inner_payload import GetSignalMessages200ResponseMessagesInnerPayload

# TODO update the JSON string below
json = "{}"
# create an instance of GetSignalMessages200ResponseMessagesInnerPayload from a JSON string
get_signal_messages200_response_messages_inner_payload_instance = GetSignalMessages200ResponseMessagesInnerPayload.from_json(json)
# print the JSON string representation of the object
print(GetSignalMessages200ResponseMessagesInnerPayload.to_json())

# convert the object into a dict
get_signal_messages200_response_messages_inner_payload_dict = get_signal_messages200_response_messages_inner_payload_instance.to_dict()
# create an instance of GetSignalMessages200ResponseMessagesInnerPayload from a dict
get_signal_messages200_response_messages_inner_payload_from_dict = GetSignalMessages200ResponseMessagesInnerPayload.from_dict(get_signal_messages200_response_messages_inner_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


