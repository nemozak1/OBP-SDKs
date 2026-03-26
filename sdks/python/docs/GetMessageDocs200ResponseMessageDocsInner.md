# GetMessageDocs200ResponseMessageDocsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adapter_implementation** | [**GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation**](GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation.md) |  | [optional] 
**outbound_avro_schema** | [**GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] 
**example_inbound_message** | [**GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] 
**inbound_avro_schema** | [**GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] 
**required_field_info** | [**GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo**](GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo.md) |  | [optional] 
**description** | **str** |  | [optional] 
**process** | **str** |  | [optional] 
**message_format** | **str** |  | [optional] 
**example_outbound_message** | [**GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] 
**dependent_endpoints** | [**List[GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner]**](GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner.md) |  | [optional] 
**outbound_topic** | **str** |  | [optional] 
**inbound_topic** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_message_docs200_response_message_docs_inner import GetMessageDocs200ResponseMessageDocsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetMessageDocs200ResponseMessageDocsInner from a JSON string
get_message_docs200_response_message_docs_inner_instance = GetMessageDocs200ResponseMessageDocsInner.from_json(json)
# print the JSON string representation of the object
print(GetMessageDocs200ResponseMessageDocsInner.to_json())

# convert the object into a dict
get_message_docs200_response_message_docs_inner_dict = get_message_docs200_response_message_docs_inner_instance.to_dict()
# create an instance of GetMessageDocs200ResponseMessageDocsInner from a dict
get_message_docs200_response_message_docs_inner_from_dict = GetMessageDocs200ResponseMessageDocsInner.from_dict(get_message_docs200_response_message_docs_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


