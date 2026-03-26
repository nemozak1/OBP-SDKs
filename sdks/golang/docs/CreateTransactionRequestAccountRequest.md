# CreateTransactionRequestAccountRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**To** | Pointer to [**CreateTransactionRequestCounterparty200ResponseFrom**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Value** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Methods

### NewCreateTransactionRequestAccountRequest

`func NewCreateTransactionRequestAccountRequest() *CreateTransactionRequestAccountRequest`

NewCreateTransactionRequestAccountRequest instantiates a new CreateTransactionRequestAccountRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTransactionRequestAccountRequestWithDefaults

`func NewCreateTransactionRequestAccountRequestWithDefaults() *CreateTransactionRequestAccountRequest`

NewCreateTransactionRequestAccountRequestWithDefaults instantiates a new CreateTransactionRequestAccountRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTo

`func (o *CreateTransactionRequestAccountRequest) GetTo() CreateTransactionRequestCounterparty200ResponseFrom`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *CreateTransactionRequestAccountRequest) GetToOk() (*CreateTransactionRequestCounterparty200ResponseFrom, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *CreateTransactionRequestAccountRequest) SetTo(v CreateTransactionRequestCounterparty200ResponseFrom)`

SetTo sets To field to given value.

### HasTo

`func (o *CreateTransactionRequestAccountRequest) HasTo() bool`

HasTo returns a boolean if a field has been set.

### GetDescription

`func (o *CreateTransactionRequestAccountRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateTransactionRequestAccountRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateTransactionRequestAccountRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateTransactionRequestAccountRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetValue

`func (o *CreateTransactionRequestAccountRequest) GetValue() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *CreateTransactionRequestAccountRequest) GetValueOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *CreateTransactionRequestAccountRequest) SetValue(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetValue sets Value field to given value.

### HasValue

`func (o *CreateTransactionRequestAccountRequest) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


