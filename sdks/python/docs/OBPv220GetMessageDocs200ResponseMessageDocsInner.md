# OBPv220GetMessageDocs200ResponseMessageDocsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adapter_implementation** | [**OBPv220GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation**](OBPv220GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation.md) |  | [optional] 
**outbound_avro_schema** | [**OBPv220GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](OBPv220GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] 
**example_inbound_message** | [**OBPv220GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](OBPv220GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] 
**inbound_avro_schema** | [**OBPv220GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](OBPv220GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] 
**required_field_info** | [**OBPv220GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo**](OBPv220GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo.md) |  | [optional] 
**description** | **str** |  | [optional] 
**process** | **str** |  | [optional] 
**message_format** | **str** |  | [optional] 
**example_outbound_message** | [**OBPv220GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](OBPv220GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] 
**dependent_endpoints** | [**List[OBPv220GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner]**](OBPv220GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner.md) |  | [optional] 
**outbound_topic** | **str** |  | [optional] 
**inbound_topic** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv220_get_message_docs200_response_message_docs_inner import OBPv220GetMessageDocs200ResponseMessageDocsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv220GetMessageDocs200ResponseMessageDocsInner from a JSON string
obpv220_get_message_docs200_response_message_docs_inner_instance = OBPv220GetMessageDocs200ResponseMessageDocsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv220GetMessageDocs200ResponseMessageDocsInner.to_json())

# convert the object into a dict
obpv220_get_message_docs200_response_message_docs_inner_dict = obpv220_get_message_docs200_response_message_docs_inner_instance.to_dict()
# create an instance of OBPv220GetMessageDocs200ResponseMessageDocsInner from a dict
obpv220_get_message_docs200_response_message_docs_inner_from_dict = OBPv220GetMessageDocs200ResponseMessageDocsInner.from_dict(obpv220_get_message_docs200_response_message_docs_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


