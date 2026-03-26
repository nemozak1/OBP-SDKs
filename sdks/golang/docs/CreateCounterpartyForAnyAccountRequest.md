# CreateCounterpartyForAnyAccountRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OtherAccountRoutingAddress** | Pointer to **string** |  | [optional] 
**OtherAccountRoutingScheme** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**OtherAccountSecondaryRoutingAddress** | Pointer to **string** |  | [optional] 
**IsBeneficiary** | Pointer to **bool** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**OtherBranchRoutingAddress** | Pointer to **string** |  | [optional] 
**Bespoke** | Pointer to [**[]GetExplicitCounterpartyById200ResponseBespokeInner**](GetExplicitCounterpartyById200ResponseBespokeInner.md) |  | [optional] 
**OtherBankRoutingScheme** | Pointer to **string** |  | [optional] 
**OtherBranchRoutingScheme** | Pointer to **string** |  | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**OtherBankRoutingAddress** | Pointer to **string** |  | [optional] 
**OtherAccountSecondaryRoutingScheme** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateCounterpartyForAnyAccountRequest

`func NewCreateCounterpartyForAnyAccountRequest() *CreateCounterpartyForAnyAccountRequest`

NewCreateCounterpartyForAnyAccountRequest instantiates a new CreateCounterpartyForAnyAccountRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateCounterpartyForAnyAccountRequestWithDefaults

`func NewCreateCounterpartyForAnyAccountRequestWithDefaults() *CreateCounterpartyForAnyAccountRequest`

NewCreateCounterpartyForAnyAccountRequestWithDefaults instantiates a new CreateCounterpartyForAnyAccountRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOtherAccountRoutingAddress

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherAccountRoutingAddress() string`

GetOtherAccountRoutingAddress returns the OtherAccountRoutingAddress field if non-nil, zero value otherwise.

### GetOtherAccountRoutingAddressOk

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherAccountRoutingAddressOk() (*string, bool)`

GetOtherAccountRoutingAddressOk returns a tuple with the OtherAccountRoutingAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherAccountRoutingAddress

`func (o *CreateCounterpartyForAnyAccountRequest) SetOtherAccountRoutingAddress(v string)`

SetOtherAccountRoutingAddress sets OtherAccountRoutingAddress field to given value.

### HasOtherAccountRoutingAddress

`func (o *CreateCounterpartyForAnyAccountRequest) HasOtherAccountRoutingAddress() bool`

HasOtherAccountRoutingAddress returns a boolean if a field has been set.

### GetOtherAccountRoutingScheme

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherAccountRoutingScheme() string`

GetOtherAccountRoutingScheme returns the OtherAccountRoutingScheme field if non-nil, zero value otherwise.

### GetOtherAccountRoutingSchemeOk

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherAccountRoutingSchemeOk() (*string, bool)`

GetOtherAccountRoutingSchemeOk returns a tuple with the OtherAccountRoutingScheme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherAccountRoutingScheme

`func (o *CreateCounterpartyForAnyAccountRequest) SetOtherAccountRoutingScheme(v string)`

SetOtherAccountRoutingScheme sets OtherAccountRoutingScheme field to given value.

### HasOtherAccountRoutingScheme

`func (o *CreateCounterpartyForAnyAccountRequest) HasOtherAccountRoutingScheme() bool`

HasOtherAccountRoutingScheme returns a boolean if a field has been set.

### GetName

`func (o *CreateCounterpartyForAnyAccountRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateCounterpartyForAnyAccountRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateCounterpartyForAnyAccountRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreateCounterpartyForAnyAccountRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOtherAccountSecondaryRoutingAddress

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherAccountSecondaryRoutingAddress() string`

GetOtherAccountSecondaryRoutingAddress returns the OtherAccountSecondaryRoutingAddress field if non-nil, zero value otherwise.

### GetOtherAccountSecondaryRoutingAddressOk

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherAccountSecondaryRoutingAddressOk() (*string, bool)`

GetOtherAccountSecondaryRoutingAddressOk returns a tuple with the OtherAccountSecondaryRoutingAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherAccountSecondaryRoutingAddress

`func (o *CreateCounterpartyForAnyAccountRequest) SetOtherAccountSecondaryRoutingAddress(v string)`

SetOtherAccountSecondaryRoutingAddress sets OtherAccountSecondaryRoutingAddress field to given value.

### HasOtherAccountSecondaryRoutingAddress

`func (o *CreateCounterpartyForAnyAccountRequest) HasOtherAccountSecondaryRoutingAddress() bool`

HasOtherAccountSecondaryRoutingAddress returns a boolean if a field has been set.

### GetIsBeneficiary

`func (o *CreateCounterpartyForAnyAccountRequest) GetIsBeneficiary() bool`

GetIsBeneficiary returns the IsBeneficiary field if non-nil, zero value otherwise.

### GetIsBeneficiaryOk

`func (o *CreateCounterpartyForAnyAccountRequest) GetIsBeneficiaryOk() (*bool, bool)`

GetIsBeneficiaryOk returns a tuple with the IsBeneficiary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsBeneficiary

`func (o *CreateCounterpartyForAnyAccountRequest) SetIsBeneficiary(v bool)`

SetIsBeneficiary sets IsBeneficiary field to given value.

### HasIsBeneficiary

`func (o *CreateCounterpartyForAnyAccountRequest) HasIsBeneficiary() bool`

HasIsBeneficiary returns a boolean if a field has been set.

### GetDescription

`func (o *CreateCounterpartyForAnyAccountRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateCounterpartyForAnyAccountRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateCounterpartyForAnyAccountRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateCounterpartyForAnyAccountRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetOtherBranchRoutingAddress

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherBranchRoutingAddress() string`

GetOtherBranchRoutingAddress returns the OtherBranchRoutingAddress field if non-nil, zero value otherwise.

### GetOtherBranchRoutingAddressOk

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherBranchRoutingAddressOk() (*string, bool)`

GetOtherBranchRoutingAddressOk returns a tuple with the OtherBranchRoutingAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherBranchRoutingAddress

`func (o *CreateCounterpartyForAnyAccountRequest) SetOtherBranchRoutingAddress(v string)`

SetOtherBranchRoutingAddress sets OtherBranchRoutingAddress field to given value.

### HasOtherBranchRoutingAddress

`func (o *CreateCounterpartyForAnyAccountRequest) HasOtherBranchRoutingAddress() bool`

HasOtherBranchRoutingAddress returns a boolean if a field has been set.

### GetBespoke

`func (o *CreateCounterpartyForAnyAccountRequest) GetBespoke() []GetExplicitCounterpartyById200ResponseBespokeInner`

GetBespoke returns the Bespoke field if non-nil, zero value otherwise.

### GetBespokeOk

`func (o *CreateCounterpartyForAnyAccountRequest) GetBespokeOk() (*[]GetExplicitCounterpartyById200ResponseBespokeInner, bool)`

GetBespokeOk returns a tuple with the Bespoke field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBespoke

`func (o *CreateCounterpartyForAnyAccountRequest) SetBespoke(v []GetExplicitCounterpartyById200ResponseBespokeInner)`

SetBespoke sets Bespoke field to given value.

### HasBespoke

`func (o *CreateCounterpartyForAnyAccountRequest) HasBespoke() bool`

HasBespoke returns a boolean if a field has been set.

### GetOtherBankRoutingScheme

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherBankRoutingScheme() string`

GetOtherBankRoutingScheme returns the OtherBankRoutingScheme field if non-nil, zero value otherwise.

### GetOtherBankRoutingSchemeOk

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherBankRoutingSchemeOk() (*string, bool)`

GetOtherBankRoutingSchemeOk returns a tuple with the OtherBankRoutingScheme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherBankRoutingScheme

`func (o *CreateCounterpartyForAnyAccountRequest) SetOtherBankRoutingScheme(v string)`

SetOtherBankRoutingScheme sets OtherBankRoutingScheme field to given value.

### HasOtherBankRoutingScheme

`func (o *CreateCounterpartyForAnyAccountRequest) HasOtherBankRoutingScheme() bool`

HasOtherBankRoutingScheme returns a boolean if a field has been set.

### GetOtherBranchRoutingScheme

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherBranchRoutingScheme() string`

GetOtherBranchRoutingScheme returns the OtherBranchRoutingScheme field if non-nil, zero value otherwise.

### GetOtherBranchRoutingSchemeOk

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherBranchRoutingSchemeOk() (*string, bool)`

GetOtherBranchRoutingSchemeOk returns a tuple with the OtherBranchRoutingScheme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherBranchRoutingScheme

`func (o *CreateCounterpartyForAnyAccountRequest) SetOtherBranchRoutingScheme(v string)`

SetOtherBranchRoutingScheme sets OtherBranchRoutingScheme field to given value.

### HasOtherBranchRoutingScheme

`func (o *CreateCounterpartyForAnyAccountRequest) HasOtherBranchRoutingScheme() bool`

HasOtherBranchRoutingScheme returns a boolean if a field has been set.

### GetCurrency

`func (o *CreateCounterpartyForAnyAccountRequest) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *CreateCounterpartyForAnyAccountRequest) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *CreateCounterpartyForAnyAccountRequest) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *CreateCounterpartyForAnyAccountRequest) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetOtherBankRoutingAddress

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherBankRoutingAddress() string`

GetOtherBankRoutingAddress returns the OtherBankRoutingAddress field if non-nil, zero value otherwise.

### GetOtherBankRoutingAddressOk

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherBankRoutingAddressOk() (*string, bool)`

GetOtherBankRoutingAddressOk returns a tuple with the OtherBankRoutingAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherBankRoutingAddress

`func (o *CreateCounterpartyForAnyAccountRequest) SetOtherBankRoutingAddress(v string)`

SetOtherBankRoutingAddress sets OtherBankRoutingAddress field to given value.

### HasOtherBankRoutingAddress

`func (o *CreateCounterpartyForAnyAccountRequest) HasOtherBankRoutingAddress() bool`

HasOtherBankRoutingAddress returns a boolean if a field has been set.

### GetOtherAccountSecondaryRoutingScheme

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherAccountSecondaryRoutingScheme() string`

GetOtherAccountSecondaryRoutingScheme returns the OtherAccountSecondaryRoutingScheme field if non-nil, zero value otherwise.

### GetOtherAccountSecondaryRoutingSchemeOk

`func (o *CreateCounterpartyForAnyAccountRequest) GetOtherAccountSecondaryRoutingSchemeOk() (*string, bool)`

GetOtherAccountSecondaryRoutingSchemeOk returns a tuple with the OtherAccountSecondaryRoutingScheme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherAccountSecondaryRoutingScheme

`func (o *CreateCounterpartyForAnyAccountRequest) SetOtherAccountSecondaryRoutingScheme(v string)`

SetOtherAccountSecondaryRoutingScheme sets OtherAccountSecondaryRoutingScheme field to given value.

### HasOtherAccountSecondaryRoutingScheme

`func (o *CreateCounterpartyForAnyAccountRequest) HasOtherAccountSecondaryRoutingScheme() bool`

HasOtherAccountSecondaryRoutingScheme returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


