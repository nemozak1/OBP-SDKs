# GetConnectorTraces200ResponseConnectorTracesInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConnectorName** | Pointer to **string** |  | [optional] 
**Duration** | Pointer to **int32** |  | [optional] 
**FunctionName** | Pointer to **string** |  | [optional] 
**OutboundMessage** | Pointer to **string** |  | [optional] 
**Url** | Pointer to **string** |  | [optional] 
**CorrelationId** | Pointer to **string** |  | [optional] 
**InboundMessage** | Pointer to **string** |  | [optional] 
**UserId** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**ConnectorTraceId** | Pointer to **int32** |  | [optional] 
**Date** | Pointer to **time.Time** |  | [optional] 
**HttpVerb** | Pointer to **string** |  | [optional] 
**IsSuccessful** | Pointer to **bool** |  | [optional] 

## Methods

### NewGetConnectorTraces200ResponseConnectorTracesInner

`func NewGetConnectorTraces200ResponseConnectorTracesInner() *GetConnectorTraces200ResponseConnectorTracesInner`

NewGetConnectorTraces200ResponseConnectorTracesInner instantiates a new GetConnectorTraces200ResponseConnectorTracesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetConnectorTraces200ResponseConnectorTracesInnerWithDefaults

`func NewGetConnectorTraces200ResponseConnectorTracesInnerWithDefaults() *GetConnectorTraces200ResponseConnectorTracesInner`

NewGetConnectorTraces200ResponseConnectorTracesInnerWithDefaults instantiates a new GetConnectorTraces200ResponseConnectorTracesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConnectorName

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetConnectorName() string`

GetConnectorName returns the ConnectorName field if non-nil, zero value otherwise.

### GetConnectorNameOk

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetConnectorNameOk() (*string, bool)`

GetConnectorNameOk returns a tuple with the ConnectorName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectorName

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) SetConnectorName(v string)`

SetConnectorName sets ConnectorName field to given value.

### HasConnectorName

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) HasConnectorName() bool`

HasConnectorName returns a boolean if a field has been set.

### GetDuration

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetDuration() int32`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetDurationOk() (*int32, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) SetDuration(v int32)`

SetDuration sets Duration field to given value.

### HasDuration

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) HasDuration() bool`

HasDuration returns a boolean if a field has been set.

### GetFunctionName

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetFunctionName() string`

GetFunctionName returns the FunctionName field if non-nil, zero value otherwise.

### GetFunctionNameOk

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetFunctionNameOk() (*string, bool)`

GetFunctionNameOk returns a tuple with the FunctionName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFunctionName

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) SetFunctionName(v string)`

SetFunctionName sets FunctionName field to given value.

### HasFunctionName

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) HasFunctionName() bool`

HasFunctionName returns a boolean if a field has been set.

### GetOutboundMessage

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetOutboundMessage() string`

GetOutboundMessage returns the OutboundMessage field if non-nil, zero value otherwise.

### GetOutboundMessageOk

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetOutboundMessageOk() (*string, bool)`

GetOutboundMessageOk returns a tuple with the OutboundMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutboundMessage

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) SetOutboundMessage(v string)`

SetOutboundMessage sets OutboundMessage field to given value.

### HasOutboundMessage

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) HasOutboundMessage() bool`

HasOutboundMessage returns a boolean if a field has been set.

### GetUrl

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetCorrelationId

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetCorrelationId() string`

GetCorrelationId returns the CorrelationId field if non-nil, zero value otherwise.

### GetCorrelationIdOk

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetCorrelationIdOk() (*string, bool)`

GetCorrelationIdOk returns a tuple with the CorrelationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorrelationId

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) SetCorrelationId(v string)`

SetCorrelationId sets CorrelationId field to given value.

### HasCorrelationId

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) HasCorrelationId() bool`

HasCorrelationId returns a boolean if a field has been set.

### GetInboundMessage

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetInboundMessage() string`

GetInboundMessage returns the InboundMessage field if non-nil, zero value otherwise.

### GetInboundMessageOk

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetInboundMessageOk() (*string, bool)`

GetInboundMessageOk returns a tuple with the InboundMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInboundMessage

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) SetInboundMessage(v string)`

SetInboundMessage sets InboundMessage field to given value.

### HasInboundMessage

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) HasInboundMessage() bool`

HasInboundMessage returns a boolean if a field has been set.

### GetUserId

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) HasUserId() bool`

HasUserId returns a boolean if a field has been set.

### GetBankId

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetConnectorTraceId

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetConnectorTraceId() int32`

GetConnectorTraceId returns the ConnectorTraceId field if non-nil, zero value otherwise.

### GetConnectorTraceIdOk

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetConnectorTraceIdOk() (*int32, bool)`

GetConnectorTraceIdOk returns a tuple with the ConnectorTraceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectorTraceId

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) SetConnectorTraceId(v int32)`

SetConnectorTraceId sets ConnectorTraceId field to given value.

### HasConnectorTraceId

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) HasConnectorTraceId() bool`

HasConnectorTraceId returns a boolean if a field has been set.

### GetDate

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetDate() time.Time`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetDateOk() (*time.Time, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) SetDate(v time.Time)`

SetDate sets Date field to given value.

### HasDate

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetHttpVerb

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetHttpVerb() string`

GetHttpVerb returns the HttpVerb field if non-nil, zero value otherwise.

### GetHttpVerbOk

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetHttpVerbOk() (*string, bool)`

GetHttpVerbOk returns a tuple with the HttpVerb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpVerb

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) SetHttpVerb(v string)`

SetHttpVerb sets HttpVerb field to given value.

### HasHttpVerb

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) HasHttpVerb() bool`

HasHttpVerb returns a boolean if a field has been set.

### GetIsSuccessful

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetIsSuccessful() bool`

GetIsSuccessful returns the IsSuccessful field if non-nil, zero value otherwise.

### GetIsSuccessfulOk

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) GetIsSuccessfulOk() (*bool, bool)`

GetIsSuccessfulOk returns a tuple with the IsSuccessful field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSuccessful

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) SetIsSuccessful(v bool)`

SetIsSuccessful sets IsSuccessful field to given value.

### HasIsSuccessful

`func (o *GetConnectorTraces200ResponseConnectorTracesInner) HasIsSuccessful() bool`

HasIsSuccessful returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


