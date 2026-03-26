# CreateTransactionRequestRefundRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** |  | [optional] 
**Refund** | Pointer to [**CreateTransactionRequestRefundRequestRefund**](CreateTransactionRequestRefundRequestRefund.md) |  | [optional] 
**To** | Pointer to [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**From** | Pointer to [**CreateTransactionRequestCounterpartyRequestTo**](CreateTransactionRequestCounterpartyRequestTo.md) |  | [optional] 
**Value** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Methods

### NewCreateTransactionRequestRefundRequest

`func NewCreateTransactionRequestRefundRequest() *CreateTransactionRequestRefundRequest`

NewCreateTransactionRequestRefundRequest instantiates a new CreateTransactionRequestRefundRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTransactionRequestRefundRequestWithDefaults

`func NewCreateTransactionRequestRefundRequestWithDefaults() *CreateTransactionRequestRefundRequest`

NewCreateTransactionRequestRefundRequestWithDefaults instantiates a new CreateTransactionRequestRefundRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *CreateTransactionRequestRefundRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateTransactionRequestRefundRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateTransactionRequestRefundRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateTransactionRequestRefundRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetRefund

`func (o *CreateTransactionRequestRefundRequest) GetRefund() CreateTransactionRequestRefundRequestRefund`

GetRefund returns the Refund field if non-nil, zero value otherwise.

### GetRefundOk

`func (o *CreateTransactionRequestRefundRequest) GetRefundOk() (*CreateTransactionRequestRefundRequestRefund, bool)`

GetRefundOk returns a tuple with the Refund field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefund

`func (o *CreateTransactionRequestRefundRequest) SetRefund(v CreateTransactionRequestRefundRequestRefund)`

SetRefund sets Refund field to given value.

### HasRefund

`func (o *CreateTransactionRequestRefundRequest) HasRefund() bool`

HasRefund returns a boolean if a field has been set.

### GetTo

`func (o *CreateTransactionRequestRefundRequest) GetTo() SaveHistoricalTransactionRequestTo`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *CreateTransactionRequestRefundRequest) GetToOk() (*SaveHistoricalTransactionRequestTo, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *CreateTransactionRequestRefundRequest) SetTo(v SaveHistoricalTransactionRequestTo)`

SetTo sets To field to given value.

### HasTo

`func (o *CreateTransactionRequestRefundRequest) HasTo() bool`

HasTo returns a boolean if a field has been set.

### GetFrom

`func (o *CreateTransactionRequestRefundRequest) GetFrom() CreateTransactionRequestCounterpartyRequestTo`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *CreateTransactionRequestRefundRequest) GetFromOk() (*CreateTransactionRequestCounterpartyRequestTo, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *CreateTransactionRequestRefundRequest) SetFrom(v CreateTransactionRequestCounterpartyRequestTo)`

SetFrom sets From field to given value.

### HasFrom

`func (o *CreateTransactionRequestRefundRequest) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### GetValue

`func (o *CreateTransactionRequestRefundRequest) GetValue() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *CreateTransactionRequestRefundRequest) GetValueOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *CreateTransactionRequestRefundRequest) SetValue(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetValue sets Value field to given value.

### HasValue

`func (o *CreateTransactionRequestRefundRequest) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


