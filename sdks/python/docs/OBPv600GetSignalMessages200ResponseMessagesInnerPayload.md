# OBPv600GetSignalMessages200ResponseMessagesInnerPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_name** | **str** |  | [optional] 
**capabilities** | [**List[OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_signal_messages200_response_messages_inner_payload import OBPv600GetSignalMessages200ResponseMessagesInnerPayload

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetSignalMessages200ResponseMessagesInnerPayload from a JSON string
obpv600_get_signal_messages200_response_messages_inner_payload_instance = OBPv600GetSignalMessages200ResponseMessagesInnerPayload.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetSignalMessages200ResponseMessagesInnerPayload.to_json())

# convert the object into a dict
obpv600_get_signal_messages200_response_messages_inner_payload_dict = obpv600_get_signal_messages200_response_messages_inner_payload_instance.to_dict()
# create an instance of OBPv600GetSignalMessages200ResponseMessagesInnerPayload from a dict
obpv600_get_signal_messages200_response_messages_inner_payload_from_dict = OBPv600GetSignalMessages200ResponseMessagesInnerPayload.from_dict(obpv600_get_signal_messages200_response_messages_inner_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


