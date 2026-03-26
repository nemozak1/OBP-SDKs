# CreateHistoricalTransactionAtBankRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** |  | [optional] 
**ToAccountId** | Pointer to **string** |  | [optional] 
**Completed** | Pointer to **string** |  | [optional] 
**ChargePolicy** | Pointer to **string** |  | [optional] 
**FromAccountId** | Pointer to **string** |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**Value** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**Posted** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateHistoricalTransactionAtBankRequest

`func NewCreateHistoricalTransactionAtBankRequest() *CreateHistoricalTransactionAtBankRequest`

NewCreateHistoricalTransactionAtBankRequest instantiates a new CreateHistoricalTransactionAtBankRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateHistoricalTransactionAtBankRequestWithDefaults

`func NewCreateHistoricalTransactionAtBankRequestWithDefaults() *CreateHistoricalTransactionAtBankRequest`

NewCreateHistoricalTransactionAtBankRequestWithDefaults instantiates a new CreateHistoricalTransactionAtBankRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *CreateHistoricalTransactionAtBankRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateHistoricalTransactionAtBankRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateHistoricalTransactionAtBankRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateHistoricalTransactionAtBankRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetToAccountId

`func (o *CreateHistoricalTransactionAtBankRequest) GetToAccountId() string`

GetToAccountId returns the ToAccountId field if non-nil, zero value otherwise.

### GetToAccountIdOk

`func (o *CreateHistoricalTransactionAtBankRequest) GetToAccountIdOk() (*string, bool)`

GetToAccountIdOk returns a tuple with the ToAccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToAccountId

`func (o *CreateHistoricalTransactionAtBankRequest) SetToAccountId(v string)`

SetToAccountId sets ToAccountId field to given value.

### HasToAccountId

`func (o *CreateHistoricalTransactionAtBankRequest) HasToAccountId() bool`

HasToAccountId returns a boolean if a field has been set.

### GetCompleted

`func (o *CreateHistoricalTransactionAtBankRequest) GetCompleted() string`

GetCompleted returns the Completed field if non-nil, zero value otherwise.

### GetCompletedOk

`func (o *CreateHistoricalTransactionAtBankRequest) GetCompletedOk() (*string, bool)`

GetCompletedOk returns a tuple with the Completed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompleted

`func (o *CreateHistoricalTransactionAtBankRequest) SetCompleted(v string)`

SetCompleted sets Completed field to given value.

### HasCompleted

`func (o *CreateHistoricalTransactionAtBankRequest) HasCompleted() bool`

HasCompleted returns a boolean if a field has been set.

### GetChargePolicy

`func (o *CreateHistoricalTransactionAtBankRequest) GetChargePolicy() string`

GetChargePolicy returns the ChargePolicy field if non-nil, zero value otherwise.

### GetChargePolicyOk

`func (o *CreateHistoricalTransactionAtBankRequest) GetChargePolicyOk() (*string, bool)`

GetChargePolicyOk returns a tuple with the ChargePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChargePolicy

`func (o *CreateHistoricalTransactionAtBankRequest) SetChargePolicy(v string)`

SetChargePolicy sets ChargePolicy field to given value.

### HasChargePolicy

`func (o *CreateHistoricalTransactionAtBankRequest) HasChargePolicy() bool`

HasChargePolicy returns a boolean if a field has been set.

### GetFromAccountId

`func (o *CreateHistoricalTransactionAtBankRequest) GetFromAccountId() string`

GetFromAccountId returns the FromAccountId field if non-nil, zero value otherwise.

### GetFromAccountIdOk

`func (o *CreateHistoricalTransactionAtBankRequest) GetFromAccountIdOk() (*string, bool)`

GetFromAccountIdOk returns a tuple with the FromAccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromAccountId

`func (o *CreateHistoricalTransactionAtBankRequest) SetFromAccountId(v string)`

SetFromAccountId sets FromAccountId field to given value.

### HasFromAccountId

`func (o *CreateHistoricalTransactionAtBankRequest) HasFromAccountId() bool`

HasFromAccountId returns a boolean if a field has been set.

### GetType

`func (o *CreateHistoricalTransactionAtBankRequest) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *CreateHistoricalTransactionAtBankRequest) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *CreateHistoricalTransactionAtBankRequest) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *CreateHistoricalTransactionAtBankRequest) HasType() bool`

HasType returns a boolean if a field has been set.

### GetValue

`func (o *CreateHistoricalTransactionAtBankRequest) GetValue() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *CreateHistoricalTransactionAtBankRequest) GetValueOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *CreateHistoricalTransactionAtBankRequest) SetValue(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetValue sets Value field to given value.

### HasValue

`func (o *CreateHistoricalTransactionAtBankRequest) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetPosted

`func (o *CreateHistoricalTransactionAtBankRequest) GetPosted() string`

GetPosted returns the Posted field if non-nil, zero value otherwise.

### GetPostedOk

`func (o *CreateHistoricalTransactionAtBankRequest) GetPostedOk() (*string, bool)`

GetPostedOk returns a tuple with the Posted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosted

`func (o *CreateHistoricalTransactionAtBankRequest) SetPosted(v string)`

SetPosted sets Posted field to given value.

### HasPosted

`func (o *CreateHistoricalTransactionAtBankRequest) HasPosted() bool`

HasPosted returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


