# GetMessageDocs200ResponseMessageDocsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdapterImplementation** | Pointer to [**GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation**](GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation.md) |  | [optional] 
**OutboundAvroSchema** | Pointer to [**GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] 
**ExampleInboundMessage** | Pointer to [**GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] 
**InboundAvroSchema** | Pointer to [**GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] 
**RequiredFieldInfo** | Pointer to [**GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo**](GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo.md) |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Process** | Pointer to **string** |  | [optional] 
**MessageFormat** | Pointer to **string** |  | [optional] 
**ExampleOutboundMessage** | Pointer to [**GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema**](GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema.md) |  | [optional] 
**DependentEndpoints** | Pointer to [**[]GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner**](GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner.md) |  | [optional] 
**OutboundTopic** | Pointer to **string** |  | [optional] 
**InboundTopic** | Pointer to **string** |  | [optional] 

## Methods

### NewGetMessageDocs200ResponseMessageDocsInner

`func NewGetMessageDocs200ResponseMessageDocsInner() *GetMessageDocs200ResponseMessageDocsInner`

NewGetMessageDocs200ResponseMessageDocsInner instantiates a new GetMessageDocs200ResponseMessageDocsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetMessageDocs200ResponseMessageDocsInnerWithDefaults

`func NewGetMessageDocs200ResponseMessageDocsInnerWithDefaults() *GetMessageDocs200ResponseMessageDocsInner`

NewGetMessageDocs200ResponseMessageDocsInnerWithDefaults instantiates a new GetMessageDocs200ResponseMessageDocsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAdapterImplementation

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetAdapterImplementation() GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation`

GetAdapterImplementation returns the AdapterImplementation field if non-nil, zero value otherwise.

### GetAdapterImplementationOk

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetAdapterImplementationOk() (*GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation, bool)`

GetAdapterImplementationOk returns a tuple with the AdapterImplementation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdapterImplementation

`func (o *GetMessageDocs200ResponseMessageDocsInner) SetAdapterImplementation(v GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation)`

SetAdapterImplementation sets AdapterImplementation field to given value.

### HasAdapterImplementation

`func (o *GetMessageDocs200ResponseMessageDocsInner) HasAdapterImplementation() bool`

HasAdapterImplementation returns a boolean if a field has been set.

### GetOutboundAvroSchema

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetOutboundAvroSchema() GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema`

GetOutboundAvroSchema returns the OutboundAvroSchema field if non-nil, zero value otherwise.

### GetOutboundAvroSchemaOk

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetOutboundAvroSchemaOk() (*GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema, bool)`

GetOutboundAvroSchemaOk returns a tuple with the OutboundAvroSchema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutboundAvroSchema

`func (o *GetMessageDocs200ResponseMessageDocsInner) SetOutboundAvroSchema(v GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema)`

SetOutboundAvroSchema sets OutboundAvroSchema field to given value.

### HasOutboundAvroSchema

`func (o *GetMessageDocs200ResponseMessageDocsInner) HasOutboundAvroSchema() bool`

HasOutboundAvroSchema returns a boolean if a field has been set.

### GetExampleInboundMessage

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetExampleInboundMessage() GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema`

GetExampleInboundMessage returns the ExampleInboundMessage field if non-nil, zero value otherwise.

### GetExampleInboundMessageOk

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetExampleInboundMessageOk() (*GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema, bool)`

GetExampleInboundMessageOk returns a tuple with the ExampleInboundMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExampleInboundMessage

`func (o *GetMessageDocs200ResponseMessageDocsInner) SetExampleInboundMessage(v GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema)`

SetExampleInboundMessage sets ExampleInboundMessage field to given value.

### HasExampleInboundMessage

`func (o *GetMessageDocs200ResponseMessageDocsInner) HasExampleInboundMessage() bool`

HasExampleInboundMessage returns a boolean if a field has been set.

### GetInboundAvroSchema

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetInboundAvroSchema() GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema`

GetInboundAvroSchema returns the InboundAvroSchema field if non-nil, zero value otherwise.

### GetInboundAvroSchemaOk

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetInboundAvroSchemaOk() (*GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema, bool)`

GetInboundAvroSchemaOk returns a tuple with the InboundAvroSchema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInboundAvroSchema

`func (o *GetMessageDocs200ResponseMessageDocsInner) SetInboundAvroSchema(v GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema)`

SetInboundAvroSchema sets InboundAvroSchema field to given value.

### HasInboundAvroSchema

`func (o *GetMessageDocs200ResponseMessageDocsInner) HasInboundAvroSchema() bool`

HasInboundAvroSchema returns a boolean if a field has been set.

### GetRequiredFieldInfo

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetRequiredFieldInfo() GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo`

GetRequiredFieldInfo returns the RequiredFieldInfo field if non-nil, zero value otherwise.

### GetRequiredFieldInfoOk

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetRequiredFieldInfoOk() (*GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo, bool)`

GetRequiredFieldInfoOk returns a tuple with the RequiredFieldInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiredFieldInfo

`func (o *GetMessageDocs200ResponseMessageDocsInner) SetRequiredFieldInfo(v GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo)`

SetRequiredFieldInfo sets RequiredFieldInfo field to given value.

### HasRequiredFieldInfo

`func (o *GetMessageDocs200ResponseMessageDocsInner) HasRequiredFieldInfo() bool`

HasRequiredFieldInfo returns a boolean if a field has been set.

### GetDescription

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetMessageDocs200ResponseMessageDocsInner) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetMessageDocs200ResponseMessageDocsInner) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetProcess

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetProcess() string`

GetProcess returns the Process field if non-nil, zero value otherwise.

### GetProcessOk

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetProcessOk() (*string, bool)`

GetProcessOk returns a tuple with the Process field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProcess

`func (o *GetMessageDocs200ResponseMessageDocsInner) SetProcess(v string)`

SetProcess sets Process field to given value.

### HasProcess

`func (o *GetMessageDocs200ResponseMessageDocsInner) HasProcess() bool`

HasProcess returns a boolean if a field has been set.

### GetMessageFormat

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetMessageFormat() string`

GetMessageFormat returns the MessageFormat field if non-nil, zero value otherwise.

### GetMessageFormatOk

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetMessageFormatOk() (*string, bool)`

GetMessageFormatOk returns a tuple with the MessageFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessageFormat

`func (o *GetMessageDocs200ResponseMessageDocsInner) SetMessageFormat(v string)`

SetMessageFormat sets MessageFormat field to given value.

### HasMessageFormat

`func (o *GetMessageDocs200ResponseMessageDocsInner) HasMessageFormat() bool`

HasMessageFormat returns a boolean if a field has been set.

### GetExampleOutboundMessage

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetExampleOutboundMessage() GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema`

GetExampleOutboundMessage returns the ExampleOutboundMessage field if non-nil, zero value otherwise.

### GetExampleOutboundMessageOk

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetExampleOutboundMessageOk() (*GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema, bool)`

GetExampleOutboundMessageOk returns a tuple with the ExampleOutboundMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExampleOutboundMessage

`func (o *GetMessageDocs200ResponseMessageDocsInner) SetExampleOutboundMessage(v GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema)`

SetExampleOutboundMessage sets ExampleOutboundMessage field to given value.

### HasExampleOutboundMessage

`func (o *GetMessageDocs200ResponseMessageDocsInner) HasExampleOutboundMessage() bool`

HasExampleOutboundMessage returns a boolean if a field has been set.

### GetDependentEndpoints

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetDependentEndpoints() []GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner`

GetDependentEndpoints returns the DependentEndpoints field if non-nil, zero value otherwise.

### GetDependentEndpointsOk

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetDependentEndpointsOk() (*[]GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner, bool)`

GetDependentEndpointsOk returns a tuple with the DependentEndpoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDependentEndpoints

`func (o *GetMessageDocs200ResponseMessageDocsInner) SetDependentEndpoints(v []GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner)`

SetDependentEndpoints sets DependentEndpoints field to given value.

### HasDependentEndpoints

`func (o *GetMessageDocs200ResponseMessageDocsInner) HasDependentEndpoints() bool`

HasDependentEndpoints returns a boolean if a field has been set.

### GetOutboundTopic

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetOutboundTopic() string`

GetOutboundTopic returns the OutboundTopic field if non-nil, zero value otherwise.

### GetOutboundTopicOk

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetOutboundTopicOk() (*string, bool)`

GetOutboundTopicOk returns a tuple with the OutboundTopic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutboundTopic

`func (o *GetMessageDocs200ResponseMessageDocsInner) SetOutboundTopic(v string)`

SetOutboundTopic sets OutboundTopic field to given value.

### HasOutboundTopic

`func (o *GetMessageDocs200ResponseMessageDocsInner) HasOutboundTopic() bool`

HasOutboundTopic returns a boolean if a field has been set.

### GetInboundTopic

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetInboundTopic() string`

GetInboundTopic returns the InboundTopic field if non-nil, zero value otherwise.

### GetInboundTopicOk

`func (o *GetMessageDocs200ResponseMessageDocsInner) GetInboundTopicOk() (*string, bool)`

GetInboundTopicOk returns a tuple with the InboundTopic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInboundTopic

`func (o *GetMessageDocs200ResponseMessageDocsInner) SetInboundTopic(v string)`

SetInboundTopic sets InboundTopic field to given value.

### HasInboundTopic

`func (o *GetMessageDocs200ResponseMessageDocsInner) HasInboundTopic() bool`

HasInboundTopic returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


