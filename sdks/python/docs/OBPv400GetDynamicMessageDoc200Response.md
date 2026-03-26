# OBPv400GetDynamicMessageDoc200Response


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
from obp_python.models.obpv400_get_dynamic_message_doc200_response import OBPv400GetDynamicMessageDoc200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetDynamicMessageDoc200Response from a JSON string
obpv400_get_dynamic_message_doc200_response_instance = OBPv400GetDynamicMessageDoc200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetDynamicMessageDoc200Response.to_json())

# convert the object into a dict
obpv400_get_dynamic_message_doc200_response_dict = obpv400_get_dynamic_message_doc200_response_instance.to_dict()
# create an instance of OBPv400GetDynamicMessageDoc200Response from a dict
obpv400_get_dynamic_message_doc200_response_from_dict = OBPv400GetDynamicMessageDoc200Response.from_dict(obpv400_get_dynamic_message_doc200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


