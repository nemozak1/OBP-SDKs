# CreateTransactionRequestSepaRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** |  | [optional] 
**FutureDate** | Pointer to **string** |  | [optional] 
**To** | Pointer to [**CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] 
**ChargePolicy** | Pointer to **string** |  | [optional] 
**Value** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**Reasons** | Pointer to [**[]CreateTransactionRequestSepaRequestReasonsInner**](CreateTransactionRequestSepaRequestReasonsInner.md) |  | [optional] 

## Methods

### NewCreateTransactionRequestSepaRequest

`func NewCreateTransactionRequestSepaRequest() *CreateTransactionRequestSepaRequest`

NewCreateTransactionRequestSepaRequest instantiates a new CreateTransactionRequestSepaRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTransactionRequestSepaRequestWithDefaults

`func NewCreateTransactionRequestSepaRequestWithDefaults() *CreateTransactionRequestSepaRequest`

NewCreateTransactionRequestSepaRequestWithDefaults instantiates a new CreateTransactionRequestSepaRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *CreateTransactionRequestSepaRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateTransactionRequestSepaRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateTransactionRequestSepaRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateTransactionRequestSepaRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetFutureDate

`func (o *CreateTransactionRequestSepaRequest) GetFutureDate() string`

GetFutureDate returns the FutureDate field if non-nil, zero value otherwise.

### GetFutureDateOk

`func (o *CreateTransactionRequestSepaRequest) GetFutureDateOk() (*string, bool)`

GetFutureDateOk returns a tuple with the FutureDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFutureDate

`func (o *CreateTransactionRequestSepaRequest) SetFutureDate(v string)`

SetFutureDate sets FutureDate field to given value.

### HasFutureDate

`func (o *CreateTransactionRequestSepaRequest) HasFutureDate() bool`

HasFutureDate returns a boolean if a field has been set.

### GetTo

`func (o *CreateTransactionRequestSepaRequest) GetTo() CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *CreateTransactionRequestSepaRequest) GetToOk() (*CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *CreateTransactionRequestSepaRequest) SetTo(v CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount)`

SetTo sets To field to given value.

### HasTo

`func (o *CreateTransactionRequestSepaRequest) HasTo() bool`

HasTo returns a boolean if a field has been set.

### GetChargePolicy

`func (o *CreateTransactionRequestSepaRequest) GetChargePolicy() string`

GetChargePolicy returns the ChargePolicy field if non-nil, zero value otherwise.

### GetChargePolicyOk

`func (o *CreateTransactionRequestSepaRequest) GetChargePolicyOk() (*string, bool)`

GetChargePolicyOk returns a tuple with the ChargePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChargePolicy

`func (o *CreateTransactionRequestSepaRequest) SetChargePolicy(v string)`

SetChargePolicy sets ChargePolicy field to given value.

### HasChargePolicy

`func (o *CreateTransactionRequestSepaRequest) HasChargePolicy() bool`

HasChargePolicy returns a boolean if a field has been set.

### GetValue

`func (o *CreateTransactionRequestSepaRequest) GetValue() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *CreateTransactionRequestSepaRequest) GetValueOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *CreateTransactionRequestSepaRequest) SetValue(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetValue sets Value field to given value.

### HasValue

`func (o *CreateTransactionRequestSepaRequest) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetReasons

`func (o *CreateTransactionRequestSepaRequest) GetReasons() []CreateTransactionRequestSepaRequestReasonsInner`

GetReasons returns the Reasons field if non-nil, zero value otherwise.

### GetReasonsOk

`func (o *CreateTransactionRequestSepaRequest) GetReasonsOk() (*[]CreateTransactionRequestSepaRequestReasonsInner, bool)`

GetReasonsOk returns a tuple with the Reasons field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReasons

`func (o *CreateTransactionRequestSepaRequest) SetReasons(v []CreateTransactionRequestSepaRequestReasonsInner)`

SetReasons sets Reasons field to given value.

### HasReasons

`func (o *CreateTransactionRequestSepaRequest) HasReasons() bool`

HasReasons returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


