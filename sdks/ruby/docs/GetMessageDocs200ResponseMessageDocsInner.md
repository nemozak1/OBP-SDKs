# OpenBankProject::GetMessageDocs200ResponseMessageDocsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **adapter_implementation** | [**GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation**](GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation.md) |  | [optional] |
| **outbound_avro_schema** | [**GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] |
| **example_inbound_message** | [**GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] |
| **inbound_avro_schema** | [**GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] |
| **required_field_info** | [**GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo**](GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **process** | **String** |  | [optional] |
| **message_format** | **String** |  | [optional] |
| **example_outbound_message** | [**GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] |
| **dependent_endpoints** | [**Array&lt;GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner&gt;**](GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner.md) |  | [optional] |
| **outbound_topic** | **String** |  | [optional] |
| **inbound_topic** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetMessageDocs200ResponseMessageDocsInner.new(
  adapter_implementation: null,
  outbound_avro_schema: null,
  example_inbound_message: null,
  inbound_avro_schema: null,
  required_field_info: null,
  description: null,
  process: null,
  message_format: null,
  example_outbound_message: null,
  dependent_endpoints: null,
  outbound_topic: null,
  inbound_topic: null
)
```

