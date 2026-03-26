# GetExplicitCounterpartyById200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OtherAccountRoutingAddress** | Pointer to **string** |  | [optional] 
**OtherAccountRoutingScheme** | Pointer to **string** |  | [optional] 
**CreatedByUserId** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**OtherAccountSecondaryRoutingAddress** | Pointer to **string** |  | [optional] 
**IsBeneficiary** | Pointer to **bool** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**OtherBranchRoutingAddress** | Pointer to **string** |  | [optional] 
**Bespoke** | Pointer to [**[]GetExplicitCounterpartyById200ResponseBespokeInner**](GetExplicitCounterpartyById200ResponseBespokeInner.md) |  | [optional] 
**OtherBankRoutingScheme** | Pointer to **string** |  | [optional] 
**OtherBranchRoutingScheme** | Pointer to **string** |  | [optional] 
**ThisAccountId** | Pointer to **string** |  | [optional] 
**ThisViewId** | Pointer to **string** |  | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**Metadata** | Pointer to [**GetExplicitCounterpartyById200ResponseMetadata**](GetExplicitCounterpartyById200ResponseMetadata.md) |  | [optional] 
**OtherBankRoutingAddress** | Pointer to **string** |  | [optional] 
**ThisBankId** | Pointer to **string** |  | [optional] 
**CounterpartyId** | Pointer to **string** |  | [optional] 
**OtherAccountSecondaryRoutingScheme** | Pointer to **string** |  | [optional] 

## Methods

### NewGetExplicitCounterpartyById200Response

`func NewGetExplicitCounterpartyById200Response() *GetExplicitCounterpartyById200Response`

NewGetExplicitCounterpartyById200Response instantiates a new GetExplicitCounterpartyById200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetExplicitCounterpartyById200ResponseWithDefaults

`func NewGetExplicitCounterpartyById200ResponseWithDefaults() *GetExplicitCounterpartyById200Response`

NewGetExplicitCounterpartyById200ResponseWithDefaults instantiates a new GetExplicitCounterpartyById200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOtherAccountRoutingAddress

`func (o *GetExplicitCounterpartyById200Response) GetOtherAccountRoutingAddress() string`

GetOtherAccountRoutingAddress returns the OtherAccountRoutingAddress field if non-nil, zero value otherwise.

### GetOtherAccountRoutingAddressOk

`func (o *GetExplicitCounterpartyById200Response) GetOtherAccountRoutingAddressOk() (*string, bool)`

GetOtherAccountRoutingAddressOk returns a tuple with the OtherAccountRoutingAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherAccountRoutingAddress

`func (o *GetExplicitCounterpartyById200Response) SetOtherAccountRoutingAddress(v string)`

SetOtherAccountRoutingAddress sets OtherAccountRoutingAddress field to given value.

### HasOtherAccountRoutingAddress

`func (o *GetExplicitCounterpartyById200Response) HasOtherAccountRoutingAddress() bool`

HasOtherAccountRoutingAddress returns a boolean if a field has been set.

### GetOtherAccountRoutingScheme

`func (o *GetExplicitCounterpartyById200Response) GetOtherAccountRoutingScheme() string`

GetOtherAccountRoutingScheme returns the OtherAccountRoutingScheme field if non-nil, zero value otherwise.

### GetOtherAccountRoutingSchemeOk

`func (o *GetExplicitCounterpartyById200Response) GetOtherAccountRoutingSchemeOk() (*string, bool)`

GetOtherAccountRoutingSchemeOk returns a tuple with the OtherAccountRoutingScheme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherAccountRoutingScheme

`func (o *GetExplicitCounterpartyById200Response) SetOtherAccountRoutingScheme(v string)`

SetOtherAccountRoutingScheme sets OtherAccountRoutingScheme field to given value.

### HasOtherAccountRoutingScheme

`func (o *GetExplicitCounterpartyById200Response) HasOtherAccountRoutingScheme() bool`

HasOtherAccountRoutingScheme returns a boolean if a field has been set.

### GetCreatedByUserId

`func (o *GetExplicitCounterpartyById200Response) GetCreatedByUserId() string`

GetCreatedByUserId returns the CreatedByUserId field if non-nil, zero value otherwise.

### GetCreatedByUserIdOk

`func (o *GetExplicitCounterpartyById200Response) GetCreatedByUserIdOk() (*string, bool)`

GetCreatedByUserIdOk returns a tuple with the CreatedByUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedByUserId

`func (o *GetExplicitCounterpartyById200Response) SetCreatedByUserId(v string)`

SetCreatedByUserId sets CreatedByUserId field to given value.

### HasCreatedByUserId

`func (o *GetExplicitCounterpartyById200Response) HasCreatedByUserId() bool`

HasCreatedByUserId returns a boolean if a field has been set.

### GetName

`func (o *GetExplicitCounterpartyById200Response) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetExplicitCounterpartyById200Response) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetExplicitCounterpartyById200Response) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetExplicitCounterpartyById200Response) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOtherAccountSecondaryRoutingAddress

`func (o *GetExplicitCounterpartyById200Response) GetOtherAccountSecondaryRoutingAddress() string`

GetOtherAccountSecondaryRoutingAddress returns the OtherAccountSecondaryRoutingAddress field if non-nil, zero value otherwise.

### GetOtherAccountSecondaryRoutingAddressOk

`func (o *GetExplicitCounterpartyById200Response) GetOtherAccountSecondaryRoutingAddressOk() (*string, bool)`

GetOtherAccountSecondaryRoutingAddressOk returns a tuple with the OtherAccountSecondaryRoutingAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherAccountSecondaryRoutingAddress

`func (o *GetExplicitCounterpartyById200Response) SetOtherAccountSecondaryRoutingAddress(v string)`

SetOtherAccountSecondaryRoutingAddress sets OtherAccountSecondaryRoutingAddress field to given value.

### HasOtherAccountSecondaryRoutingAddress

`func (o *GetExplicitCounterpartyById200Response) HasOtherAccountSecondaryRoutingAddress() bool`

HasOtherAccountSecondaryRoutingAddress returns a boolean if a field has been set.

### GetIsBeneficiary

`func (o *GetExplicitCounterpartyById200Response) GetIsBeneficiary() bool`

GetIsBeneficiary returns the IsBeneficiary field if non-nil, zero value otherwise.

### GetIsBeneficiaryOk

`func (o *GetExplicitCounterpartyById200Response) GetIsBeneficiaryOk() (*bool, bool)`

GetIsBeneficiaryOk returns a tuple with the IsBeneficiary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsBeneficiary

`func (o *GetExplicitCounterpartyById200Response) SetIsBeneficiary(v bool)`

SetIsBeneficiary sets IsBeneficiary field to given value.

### HasIsBeneficiary

`func (o *GetExplicitCounterpartyById200Response) HasIsBeneficiary() bool`

HasIsBeneficiary returns a boolean if a field has been set.

### GetDescription

`func (o *GetExplicitCounterpartyById200Response) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetExplicitCounterpartyById200Response) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetExplicitCounterpartyById200Response) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetExplicitCounterpartyById200Response) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetOtherBranchRoutingAddress

`func (o *GetExplicitCounterpartyById200Response) GetOtherBranchRoutingAddress() string`

GetOtherBranchRoutingAddress returns the OtherBranchRoutingAddress field if non-nil, zero value otherwise.

### GetOtherBranchRoutingAddressOk

`func (o *GetExplicitCounterpartyById200Response) GetOtherBranchRoutingAddressOk() (*string, bool)`

GetOtherBranchRoutingAddressOk returns a tuple with the OtherBranchRoutingAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherBranchRoutingAddress

`func (o *GetExplicitCounterpartyById200Response) SetOtherBranchRoutingAddress(v string)`

SetOtherBranchRoutingAddress sets OtherBranchRoutingAddress field to given value.

### HasOtherBranchRoutingAddress

`func (o *GetExplicitCounterpartyById200Response) HasOtherBranchRoutingAddress() bool`

HasOtherBranchRoutingAddress returns a boolean if a field has been set.

### GetBespoke

`func (o *GetExplicitCounterpartyById200Response) GetBespoke() []GetExplicitCounterpartyById200ResponseBespokeInner`

GetBespoke returns the Bespoke field if non-nil, zero value otherwise.

### GetBespokeOk

`func (o *GetExplicitCounterpartyById200Response) GetBespokeOk() (*[]GetExplicitCounterpartyById200ResponseBespokeInner, bool)`

GetBespokeOk returns a tuple with the Bespoke field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBespoke

`func (o *GetExplicitCounterpartyById200Response) SetBespoke(v []GetExplicitCounterpartyById200ResponseBespokeInner)`

SetBespoke sets Bespoke field to given value.

### HasBespoke

`func (o *GetExplicitCounterpartyById200Response) HasBespoke() bool`

HasBespoke returns a boolean if a field has been set.

### GetOtherBankRoutingScheme

`func (o *GetExplicitCounterpartyById200Response) GetOtherBankRoutingScheme() string`

GetOtherBankRoutingScheme returns the OtherBankRoutingScheme field if non-nil, zero value otherwise.

### GetOtherBankRoutingSchemeOk

`func (o *GetExplicitCounterpartyById200Response) GetOtherBankRoutingSchemeOk() (*string, bool)`

GetOtherBankRoutingSchemeOk returns a tuple with the OtherBankRoutingScheme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherBankRoutingScheme

`func (o *GetExplicitCounterpartyById200Response) SetOtherBankRoutingScheme(v string)`

SetOtherBankRoutingScheme sets OtherBankRoutingScheme field to given value.

### HasOtherBankRoutingScheme

`func (o *GetExplicitCounterpartyById200Response) HasOtherBankRoutingScheme() bool`

HasOtherBankRoutingScheme returns a boolean if a field has been set.

### GetOtherBranchRoutingScheme

`func (o *GetExplicitCounterpartyById200Response) GetOtherBranchRoutingScheme() string`

GetOtherBranchRoutingScheme returns the OtherBranchRoutingScheme field if non-nil, zero value otherwise.

### GetOtherBranchRoutingSchemeOk

`func (o *GetExplicitCounterpartyById200Response) GetOtherBranchRoutingSchemeOk() (*string, bool)`

GetOtherBranchRoutingSchemeOk returns a tuple with the OtherBranchRoutingScheme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherBranchRoutingScheme

`func (o *GetExplicitCounterpartyById200Response) SetOtherBranchRoutingScheme(v string)`

SetOtherBranchRoutingScheme sets OtherBranchRoutingScheme field to given value.

### HasOtherBranchRoutingScheme

`func (o *GetExplicitCounterpartyById200Response) HasOtherBranchRoutingScheme() bool`

HasOtherBranchRoutingScheme returns a boolean if a field has been set.

### GetThisAccountId

`func (o *GetExplicitCounterpartyById200Response) GetThisAccountId() string`

GetThisAccountId returns the ThisAccountId field if non-nil, zero value otherwise.

### GetThisAccountIdOk

`func (o *GetExplicitCounterpartyById200Response) GetThisAccountIdOk() (*string, bool)`

GetThisAccountIdOk returns a tuple with the ThisAccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThisAccountId

`func (o *GetExplicitCounterpartyById200Response) SetThisAccountId(v string)`

SetThisAccountId sets ThisAccountId field to given value.

### HasThisAccountId

`func (o *GetExplicitCounterpartyById200Response) HasThisAccountId() bool`

HasThisAccountId returns a boolean if a field has been set.

### GetThisViewId

`func (o *GetExplicitCounterpartyById200Response) GetThisViewId() string`

GetThisViewId returns the ThisViewId field if non-nil, zero value otherwise.

### GetThisViewIdOk

`func (o *GetExplicitCounterpartyById200Response) GetThisViewIdOk() (*string, bool)`

GetThisViewIdOk returns a tuple with the ThisViewId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThisViewId

`func (o *GetExplicitCounterpartyById200Response) SetThisViewId(v string)`

SetThisViewId sets ThisViewId field to given value.

### HasThisViewId

`func (o *GetExplicitCounterpartyById200Response) HasThisViewId() bool`

HasThisViewId returns a boolean if a field has been set.

### GetCurrency

`func (o *GetExplicitCounterpartyById200Response) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *GetExplicitCounterpartyById200Response) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *GetExplicitCounterpartyById200Response) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *GetExplicitCounterpartyById200Response) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetMetadata

`func (o *GetExplicitCounterpartyById200Response) GetMetadata() GetExplicitCounterpartyById200ResponseMetadata`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *GetExplicitCounterpartyById200Response) GetMetadataOk() (*GetExplicitCounterpartyById200ResponseMetadata, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *GetExplicitCounterpartyById200Response) SetMetadata(v GetExplicitCounterpartyById200ResponseMetadata)`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *GetExplicitCounterpartyById200Response) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetOtherBankRoutingAddress

`func (o *GetExplicitCounterpartyById200Response) GetOtherBankRoutingAddress() string`

GetOtherBankRoutingAddress returns the OtherBankRoutingAddress field if non-nil, zero value otherwise.

### GetOtherBankRoutingAddressOk

`func (o *GetExplicitCounterpartyById200Response) GetOtherBankRoutingAddressOk() (*string, bool)`

GetOtherBankRoutingAddressOk returns a tuple with the OtherBankRoutingAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherBankRoutingAddress

`func (o *GetExplicitCounterpartyById200Response) SetOtherBankRoutingAddress(v string)`

SetOtherBankRoutingAddress sets OtherBankRoutingAddress field to given value.

### HasOtherBankRoutingAddress

`func (o *GetExplicitCounterpartyById200Response) HasOtherBankRoutingAddress() bool`

HasOtherBankRoutingAddress returns a boolean if a field has been set.

### GetThisBankId

`func (o *GetExplicitCounterpartyById200Response) GetThisBankId() string`

GetThisBankId returns the ThisBankId field if non-nil, zero value otherwise.

### GetThisBankIdOk

`func (o *GetExplicitCounterpartyById200Response) GetThisBankIdOk() (*string, bool)`

GetThisBankIdOk returns a tuple with the ThisBankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThisBankId

`func (o *GetExplicitCounterpartyById200Response) SetThisBankId(v string)`

SetThisBankId sets ThisBankId field to given value.

### HasThisBankId

`func (o *GetExplicitCounterpartyById200Response) HasThisBankId() bool`

HasThisBankId returns a boolean if a field has been set.

### GetCounterpartyId

`func (o *GetExplicitCounterpartyById200Response) GetCounterpartyId() string`

GetCounterpartyId returns the CounterpartyId field if non-nil, zero value otherwise.

### GetCounterpartyIdOk

`func (o *GetExplicitCounterpartyById200Response) GetCounterpartyIdOk() (*string, bool)`

GetCounterpartyIdOk returns a tuple with the CounterpartyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCounterpartyId

`func (o *GetExplicitCounterpartyById200Response) SetCounterpartyId(v string)`

SetCounterpartyId sets CounterpartyId field to given value.

### HasCounterpartyId

`func (o *GetExplicitCounterpartyById200Response) HasCounterpartyId() bool`

HasCounterpartyId returns a boolean if a field has been set.

### GetOtherAccountSecondaryRoutingScheme

`func (o *GetExplicitCounterpartyById200Response) GetOtherAccountSecondaryRoutingScheme() string`

GetOtherAccountSecondaryRoutingScheme returns the OtherAccountSecondaryRoutingScheme field if non-nil, zero value otherwise.

### GetOtherAccountSecondaryRoutingSchemeOk

`func (o *GetExplicitCounterpartyById200Response) GetOtherAccountSecondaryRoutingSchemeOk() (*string, bool)`

GetOtherAccountSecondaryRoutingSchemeOk returns a tuple with the OtherAccountSecondaryRoutingScheme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherAccountSecondaryRoutingScheme

`func (o *GetExplicitCounterpartyById200Response) SetOtherAccountSecondaryRoutingScheme(v string)`

SetOtherAccountSecondaryRoutingScheme sets OtherAccountSecondaryRoutingScheme field to given value.

### HasOtherAccountSecondaryRoutingScheme

`func (o *GetExplicitCounterpartyById200Response) HasOtherAccountSecondaryRoutingScheme() bool`

HasOtherAccountSecondaryRoutingScheme returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


