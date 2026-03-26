# UpdateDynamicMessageDocRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adapter_implementation** | **str** |  | [optional] 
**example_inbound_message** | **object** |  | [optional] 
**description** | **str** |  | [optional] 
**process** | **str** |  | [optional] 
**outbound_avro_schema** | **str** |  | [optional] 
**message_format** | **str** |  | [optional] 
**programming_lang** | **str** |  | [optional] 
**example_outbound_message** | **object** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**inbound_avro_schema** | **str** |  | [optional] 
**method_body** | **str** |  | [optional] 
**outbound_topic** | **str** |  | [optional] 
**inbound_topic** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_dynamic_message_doc_request import UpdateDynamicMessageDocRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateDynamicMessageDocRequest from a JSON string
update_dynamic_message_doc_request_instance = UpdateDynamicMessageDocRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateDynamicMessageDocRequest.to_json())

# convert the object into a dict
update_dynamic_message_doc_request_dict = update_dynamic_message_doc_request_instance.to_dict()
# create an instance of UpdateDynamicMessageDocRequest from a dict
update_dynamic_message_doc_request_from_dict = UpdateDynamicMessageDocRequest.from_dict(update_dynamic_message_doc_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


