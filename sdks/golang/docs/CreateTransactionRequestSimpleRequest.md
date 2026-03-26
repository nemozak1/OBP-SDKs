# CreateTransactionRequestSimpleRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** |  | [optional] 
**FutureDate** | Pointer to **string** |  | [optional] 
**To** | Pointer to [**CreateTransactionRequestSimpleRequestTo**](CreateTransactionRequestSimpleRequestTo.md) |  | [optional] 
**ChargePolicy** | Pointer to **string** |  | [optional] 
**Value** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Methods

### NewCreateTransactionRequestSimpleRequest

`func NewCreateTransactionRequestSimpleRequest() *CreateTransactionRequestSimpleRequest`

NewCreateTransactionRequestSimpleRequest instantiates a new CreateTransactionRequestSimpleRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTransactionRequestSimpleRequestWithDefaults

`func NewCreateTransactionRequestSimpleRequestWithDefaults() *CreateTransactionRequestSimpleRequest`

NewCreateTransactionRequestSimpleRequestWithDefaults instantiates a new CreateTransactionRequestSimpleRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *CreateTransactionRequestSimpleRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateTransactionRequestSimpleRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateTransactionRequestSimpleRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateTransactionRequestSimpleRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetFutureDate

`func (o *CreateTransactionRequestSimpleRequest) GetFutureDate() string`

GetFutureDate returns the FutureDate field if non-nil, zero value otherwise.

### GetFutureDateOk

`func (o *CreateTransactionRequestSimpleRequest) GetFutureDateOk() (*string, bool)`

GetFutureDateOk returns a tuple with the FutureDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFutureDate

`func (o *CreateTransactionRequestSimpleRequest) SetFutureDate(v string)`

SetFutureDate sets FutureDate field to given value.

### HasFutureDate

`func (o *CreateTransactionRequestSimpleRequest) HasFutureDate() bool`

HasFutureDate returns a boolean if a field has been set.

### GetTo

`func (o *CreateTransactionRequestSimpleRequest) GetTo() CreateTransactionRequestSimpleRequestTo`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *CreateTransactionRequestSimpleRequest) GetToOk() (*CreateTransactionRequestSimpleRequestTo, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *CreateTransactionRequestSimpleRequest) SetTo(v CreateTransactionRequestSimpleRequestTo)`

SetTo sets To field to given value.

### HasTo

`func (o *CreateTransactionRequestSimpleRequest) HasTo() bool`

HasTo returns a boolean if a field has been set.

### GetChargePolicy

`func (o *CreateTransactionRequestSimpleRequest) GetChargePolicy() string`

GetChargePolicy returns the ChargePolicy field if non-nil, zero value otherwise.

### GetChargePolicyOk

`func (o *CreateTransactionRequestSimpleRequest) GetChargePolicyOk() (*string, bool)`

GetChargePolicyOk returns a tuple with the ChargePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChargePolicy

`func (o *CreateTransactionRequestSimpleRequest) SetChargePolicy(v string)`

SetChargePolicy sets ChargePolicy field to given value.

### HasChargePolicy

`func (o *CreateTransactionRequestSimpleRequest) HasChargePolicy() bool`

HasChargePolicy returns a boolean if a field has been set.

### GetValue

`func (o *CreateTransactionRequestSimpleRequest) GetValue() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *CreateTransactionRequestSimpleRequest) GetValueOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *CreateTransactionRequestSimpleRequest) SetValue(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetValue sets Value field to given value.

### HasValue

`func (o *CreateTransactionRequestSimpleRequest) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


