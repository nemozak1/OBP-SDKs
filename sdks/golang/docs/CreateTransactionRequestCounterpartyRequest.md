# CreateTransactionRequestCounterpartyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** |  | [optional] 
**FutureDate** | Pointer to **string** |  | [optional] 
**Attributes** | Pointer to [**[]CreateTransactionRequestCounterpartyRequestAttributesInner**](CreateTransactionRequestCounterpartyRequestAttributesInner.md) |  | [optional] 
**To** | Pointer to [**CreateTransactionRequestCounterpartyRequestTo**](CreateTransactionRequestCounterpartyRequestTo.md) |  | [optional] 
**ChargePolicy** | Pointer to **string** |  | [optional] 
**Value** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Methods

### NewCreateTransactionRequestCounterpartyRequest

`func NewCreateTransactionRequestCounterpartyRequest() *CreateTransactionRequestCounterpartyRequest`

NewCreateTransactionRequestCounterpartyRequest instantiates a new CreateTransactionRequestCounterpartyRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTransactionRequestCounterpartyRequestWithDefaults

`func NewCreateTransactionRequestCounterpartyRequestWithDefaults() *CreateTransactionRequestCounterpartyRequest`

NewCreateTransactionRequestCounterpartyRequestWithDefaults instantiates a new CreateTransactionRequestCounterpartyRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *CreateTransactionRequestCounterpartyRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateTransactionRequestCounterpartyRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateTransactionRequestCounterpartyRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateTransactionRequestCounterpartyRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetFutureDate

`func (o *CreateTransactionRequestCounterpartyRequest) GetFutureDate() string`

GetFutureDate returns the FutureDate field if non-nil, zero value otherwise.

### GetFutureDateOk

`func (o *CreateTransactionRequestCounterpartyRequest) GetFutureDateOk() (*string, bool)`

GetFutureDateOk returns a tuple with the FutureDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFutureDate

`func (o *CreateTransactionRequestCounterpartyRequest) SetFutureDate(v string)`

SetFutureDate sets FutureDate field to given value.

### HasFutureDate

`func (o *CreateTransactionRequestCounterpartyRequest) HasFutureDate() bool`

HasFutureDate returns a boolean if a field has been set.

### GetAttributes

`func (o *CreateTransactionRequestCounterpartyRequest) GetAttributes() []CreateTransactionRequestCounterpartyRequestAttributesInner`

GetAttributes returns the Attributes field if non-nil, zero value otherwise.

### GetAttributesOk

`func (o *CreateTransactionRequestCounterpartyRequest) GetAttributesOk() (*[]CreateTransactionRequestCounterpartyRequestAttributesInner, bool)`

GetAttributesOk returns a tuple with the Attributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributes

`func (o *CreateTransactionRequestCounterpartyRequest) SetAttributes(v []CreateTransactionRequestCounterpartyRequestAttributesInner)`

SetAttributes sets Attributes field to given value.

### HasAttributes

`func (o *CreateTransactionRequestCounterpartyRequest) HasAttributes() bool`

HasAttributes returns a boolean if a field has been set.

### GetTo

`func (o *CreateTransactionRequestCounterpartyRequest) GetTo() CreateTransactionRequestCounterpartyRequestTo`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *CreateTransactionRequestCounterpartyRequest) GetToOk() (*CreateTransactionRequestCounterpartyRequestTo, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *CreateTransactionRequestCounterpartyRequest) SetTo(v CreateTransactionRequestCounterpartyRequestTo)`

SetTo sets To field to given value.

### HasTo

`func (o *CreateTransactionRequestCounterpartyRequest) HasTo() bool`

HasTo returns a boolean if a field has been set.

### GetChargePolicy

`func (o *CreateTransactionRequestCounterpartyRequest) GetChargePolicy() string`

GetChargePolicy returns the ChargePolicy field if non-nil, zero value otherwise.

### GetChargePolicyOk

`func (o *CreateTransactionRequestCounterpartyRequest) GetChargePolicyOk() (*string, bool)`

GetChargePolicyOk returns a tuple with the ChargePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChargePolicy

`func (o *CreateTransactionRequestCounterpartyRequest) SetChargePolicy(v string)`

SetChargePolicy sets ChargePolicy field to given value.

### HasChargePolicy

`func (o *CreateTransactionRequestCounterpartyRequest) HasChargePolicy() bool`

HasChargePolicy returns a boolean if a field has been set.

### GetValue

`func (o *CreateTransactionRequestCounterpartyRequest) GetValue() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *CreateTransactionRequestCounterpartyRequest) GetValueOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *CreateTransactionRequestCounterpartyRequest) SetValue(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetValue sets Value field to given value.

### HasValue

`func (o *CreateTransactionRequestCounterpartyRequest) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


