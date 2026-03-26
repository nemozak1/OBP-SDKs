# GetDynamicMessageDoc200Response


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
**dynamic_message_doc_id** | **str** |  | [optional] 
**inbound_avro_schema** | **str** |  | [optional] 
**method_body** | **str** |  | [optional] 
**outbound_topic** | **str** |  | [optional] 
**inbound_topic** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_dynamic_message_doc200_response import GetDynamicMessageDoc200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetDynamicMessageDoc200Response from a JSON string
get_dynamic_message_doc200_response_instance = GetDynamicMessageDoc200Response.from_json(json)
# print the JSON string representation of the object
print(GetDynamicMessageDoc200Response.to_json())

# convert the object into a dict
get_dynamic_message_doc200_response_dict = get_dynamic_message_doc200_response_instance.to_dict()
# create an instance of GetDynamicMessageDoc200Response from a dict
get_dynamic_message_doc200_response_from_dict = GetDynamicMessageDoc200Response.from_dict(get_dynamic_message_doc200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


