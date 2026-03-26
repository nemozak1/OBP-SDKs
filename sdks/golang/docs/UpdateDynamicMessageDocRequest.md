# UpdateDynamicMessageDocRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdapterImplementation** | Pointer to **string** |  | [optional] 
**ExampleInboundMessage** | Pointer to **map[string]interface{}** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Process** | Pointer to **string** |  | [optional] 
**OutboundAvroSchema** | Pointer to **string** |  | [optional] 
**MessageFormat** | Pointer to **string** |  | [optional] 
**ProgrammingLang** | Pointer to **string** |  | [optional] 
**ExampleOutboundMessage** | Pointer to **map[string]interface{}** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**InboundAvroSchema** | Pointer to **string** |  | [optional] 
**MethodBody** | Pointer to **string** |  | [optional] 
**OutboundTopic** | Pointer to **string** |  | [optional] 
**InboundTopic** | Pointer to **string** |  | [optional] 

## Methods

### NewUpdateDynamicMessageDocRequest

`func NewUpdateDynamicMessageDocRequest() *UpdateDynamicMessageDocRequest`

NewUpdateDynamicMessageDocRequest instantiates a new UpdateDynamicMessageDocRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateDynamicMessageDocRequestWithDefaults

`func NewUpdateDynamicMessageDocRequestWithDefaults() *UpdateDynamicMessageDocRequest`

NewUpdateDynamicMessageDocRequestWithDefaults instantiates a new UpdateDynamicMessageDocRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAdapterImplementation

`func (o *UpdateDynamicMessageDocRequest) GetAdapterImplementation() string`

GetAdapterImplementation returns the AdapterImplementation field if non-nil, zero value otherwise.

### GetAdapterImplementationOk

`func (o *UpdateDynamicMessageDocRequest) GetAdapterImplementationOk() (*string, bool)`

GetAdapterImplementationOk returns a tuple with the AdapterImplementation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdapterImplementation

`func (o *UpdateDynamicMessageDocRequest) SetAdapterImplementation(v string)`

SetAdapterImplementation sets AdapterImplementation field to given value.

### HasAdapterImplementation

`func (o *UpdateDynamicMessageDocRequest) HasAdapterImplementation() bool`

HasAdapterImplementation returns a boolean if a field has been set.

### GetExampleInboundMessage

`func (o *UpdateDynamicMessageDocRequest) GetExampleInboundMessage() map[string]interface{}`

GetExampleInboundMessage returns the ExampleInboundMessage field if non-nil, zero value otherwise.

### GetExampleInboundMessageOk

`func (o *UpdateDynamicMessageDocRequest) GetExampleInboundMessageOk() (*map[string]interface{}, bool)`

GetExampleInboundMessageOk returns a tuple with the ExampleInboundMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExampleInboundMessage

`func (o *UpdateDynamicMessageDocRequest) SetExampleInboundMessage(v map[string]interface{})`

SetExampleInboundMessage sets ExampleInboundMessage field to given value.

### HasExampleInboundMessage

`func (o *UpdateDynamicMessageDocRequest) HasExampleInboundMessage() bool`

HasExampleInboundMessage returns a boolean if a field has been set.

### GetDescription

`func (o *UpdateDynamicMessageDocRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *UpdateDynamicMessageDocRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *UpdateDynamicMessageDocRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *UpdateDynamicMessageDocRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetProcess

`func (o *UpdateDynamicMessageDocRequest) GetProcess() string`

GetProcess returns the Process field if non-nil, zero value otherwise.

### GetProcessOk

`func (o *UpdateDynamicMessageDocRequest) GetProcessOk() (*string, bool)`

GetProcessOk returns a tuple with the Process field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProcess

`func (o *UpdateDynamicMessageDocRequest) SetProcess(v string)`

SetProcess sets Process field to given value.

### HasProcess

`func (o *UpdateDynamicMessageDocRequest) HasProcess() bool`

HasProcess returns a boolean if a field has been set.

### GetOutboundAvroSchema

`func (o *UpdateDynamicMessageDocRequest) GetOutboundAvroSchema() string`

GetOutboundAvroSchema returns the OutboundAvroSchema field if non-nil, zero value otherwise.

### GetOutboundAvroSchemaOk

`func (o *UpdateDynamicMessageDocRequest) GetOutboundAvroSchemaOk() (*string, bool)`

GetOutboundAvroSchemaOk returns a tuple with the OutboundAvroSchema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutboundAvroSchema

`func (o *UpdateDynamicMessageDocRequest) SetOutboundAvroSchema(v string)`

SetOutboundAvroSchema sets OutboundAvroSchema field to given value.

### HasOutboundAvroSchema

`func (o *UpdateDynamicMessageDocRequest) HasOutboundAvroSchema() bool`

HasOutboundAvroSchema returns a boolean if a field has been set.

### GetMessageFormat

`func (o *UpdateDynamicMessageDocRequest) GetMessageFormat() string`

GetMessageFormat returns the MessageFormat field if non-nil, zero value otherwise.

### GetMessageFormatOk

`func (o *UpdateDynamicMessageDocRequest) GetMessageFormatOk() (*string, bool)`

GetMessageFormatOk returns a tuple with the MessageFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessageFormat

`func (o *UpdateDynamicMessageDocRequest) SetMessageFormat(v string)`

SetMessageFormat sets MessageFormat field to given value.

### HasMessageFormat

`func (o *UpdateDynamicMessageDocRequest) HasMessageFormat() bool`

HasMessageFormat returns a boolean if a field has been set.

### GetProgrammingLang

`func (o *UpdateDynamicMessageDocRequest) GetProgrammingLang() string`

GetProgrammingLang returns the ProgrammingLang field if non-nil, zero value otherwise.

### GetProgrammingLangOk

`func (o *UpdateDynamicMessageDocRequest) GetProgrammingLangOk() (*string, bool)`

GetProgrammingLangOk returns a tuple with the ProgrammingLang field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProgrammingLang

`func (o *UpdateDynamicMessageDocRequest) SetProgrammingLang(v string)`

SetProgrammingLang sets ProgrammingLang field to given value.

### HasProgrammingLang

`func (o *UpdateDynamicMessageDocRequest) HasProgrammingLang() bool`

HasProgrammingLang returns a boolean if a field has been set.

### GetExampleOutboundMessage

`func (o *UpdateDynamicMessageDocRequest) GetExampleOutboundMessage() map[string]interface{}`

GetExampleOutboundMessage returns the ExampleOutboundMessage field if non-nil, zero value otherwise.

### GetExampleOutboundMessageOk

`func (o *UpdateDynamicMessageDocRequest) GetExampleOutboundMessageOk() (*map[string]interface{}, bool)`

GetExampleOutboundMessageOk returns a tuple with the ExampleOutboundMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExampleOutboundMessage

`func (o *UpdateDynamicMessageDocRequest) SetExampleOutboundMessage(v map[string]interface{})`

SetExampleOutboundMessage sets ExampleOutboundMessage field to given value.

### HasExampleOutboundMessage

`func (o *UpdateDynamicMessageDocRequest) HasExampleOutboundMessage() bool`

HasExampleOutboundMessage returns a boolean if a field has been set.

### GetBankId

`func (o *UpdateDynamicMessageDocRequest) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *UpdateDynamicMessageDocRequest) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *UpdateDynamicMessageDocRequest) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *UpdateDynamicMessageDocRequest) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetInboundAvroSchema

`func (o *UpdateDynamicMessageDocRequest) GetInboundAvroSchema() string`

GetInboundAvroSchema returns the InboundAvroSchema field if non-nil, zero value otherwise.

### GetInboundAvroSchemaOk

`func (o *UpdateDynamicMessageDocRequest) GetInboundAvroSchemaOk() (*string, bool)`

GetInboundAvroSchemaOk returns a tuple with the InboundAvroSchema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInboundAvroSchema

`func (o *UpdateDynamicMessageDocRequest) SetInboundAvroSchema(v string)`

SetInboundAvroSchema sets InboundAvroSchema field to given value.

### HasInboundAvroSchema

`func (o *UpdateDynamicMessageDocRequest) HasInboundAvroSchema() bool`

HasInboundAvroSchema returns a boolean if a field has been set.

### GetMethodBody

`func (o *UpdateDynamicMessageDocRequest) GetMethodBody() string`

GetMethodBody returns the MethodBody field if non-nil, zero value otherwise.

### GetMethodBodyOk

`func (o *UpdateDynamicMessageDocRequest) GetMethodBodyOk() (*string, bool)`

GetMethodBodyOk returns a tuple with the MethodBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethodBody

`func (o *UpdateDynamicMessageDocRequest) SetMethodBody(v string)`

SetMethodBody sets MethodBody field to given value.

### HasMethodBody

`func (o *UpdateDynamicMessageDocRequest) HasMethodBody() bool`

HasMethodBody returns a boolean if a field has been set.

### GetOutboundTopic

`func (o *UpdateDynamicMessageDocRequest) GetOutboundTopic() string`

GetOutboundTopic returns the OutboundTopic field if non-nil, zero value otherwise.

### GetOutboundTopicOk

`func (o *UpdateDynamicMessageDocRequest) GetOutboundTopicOk() (*string, bool)`

GetOutboundTopicOk returns a tuple with the OutboundTopic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutboundTopic

`func (o *UpdateDynamicMessageDocRequest) SetOutboundTopic(v string)`

SetOutboundTopic sets OutboundTopic field to given value.

### HasOutboundTopic

`func (o *UpdateDynamicMessageDocRequest) HasOutboundTopic() bool`

HasOutboundTopic returns a boolean if a field has been set.

### GetInboundTopic

`func (o *UpdateDynamicMessageDocRequest) GetInboundTopic() string`

GetInboundTopic returns the InboundTopic field if non-nil, zero value otherwise.

### GetInboundTopicOk

`func (o *UpdateDynamicMessageDocRequest) GetInboundTopicOk() (*string, bool)`

GetInboundTopicOk returns a tuple with the InboundTopic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInboundTopic

`func (o *UpdateDynamicMessageDocRequest) SetInboundTopic(v string)`

SetInboundTopic sets InboundTopic field to given value.

### HasInboundTopic

`func (o *UpdateDynamicMessageDocRequest) HasInboundTopic() bool`

HasInboundTopic returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


