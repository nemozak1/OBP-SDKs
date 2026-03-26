# AddCardForBankRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Allows** | Pointer to **[]string** |  | [optional] 
**ExpiresDate** | Pointer to **time.Time** |  | [optional] 
**Networks** | Pointer to **[]string** |  | [optional] 
**CustomerId** | Pointer to **string** |  | [optional] 
**IssueNumber** | Pointer to **string** |  | [optional] 
**Replacement** | Pointer to [**GetCardsForBank200ResponseCardsInnerReplacement**](GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] 
**Enabled** | Pointer to **bool** |  | [optional] 
**Collected** | Pointer to **time.Time** |  | [optional] 
**Brand** | Pointer to **string** |  | [optional] 
**CardNumber** | Pointer to **string** |  | [optional] 
**Technology** | Pointer to **string** |  | [optional] 
**AccountId** | Pointer to **string** |  | [optional] 
**PinReset** | Pointer to [**[]GetCardsForBank200ResponseCardsInnerReplacement**](GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] 
**SerialNumber** | Pointer to **string** |  | [optional] 
**ValidFromDate** | Pointer to **time.Time** |  | [optional] 
**NameOnCard** | Pointer to **string** |  | [optional] 
**Posted** | Pointer to **time.Time** |  | [optional] 
**CardType** | Pointer to **string** |  | [optional] 

## Methods

### NewAddCardForBankRequest

`func NewAddCardForBankRequest() *AddCardForBankRequest`

NewAddCardForBankRequest instantiates a new AddCardForBankRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAddCardForBankRequestWithDefaults

`func NewAddCardForBankRequestWithDefaults() *AddCardForBankRequest`

NewAddCardForBankRequestWithDefaults instantiates a new AddCardForBankRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllows

`func (o *AddCardForBankRequest) GetAllows() []string`

GetAllows returns the Allows field if non-nil, zero value otherwise.

### GetAllowsOk

`func (o *AddCardForBankRequest) GetAllowsOk() (*[]string, bool)`

GetAllowsOk returns a tuple with the Allows field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllows

`func (o *AddCardForBankRequest) SetAllows(v []string)`

SetAllows sets Allows field to given value.

### HasAllows

`func (o *AddCardForBankRequest) HasAllows() bool`

HasAllows returns a boolean if a field has been set.

### GetExpiresDate

`func (o *AddCardForBankRequest) GetExpiresDate() time.Time`

GetExpiresDate returns the ExpiresDate field if non-nil, zero value otherwise.

### GetExpiresDateOk

`func (o *AddCardForBankRequest) GetExpiresDateOk() (*time.Time, bool)`

GetExpiresDateOk returns a tuple with the ExpiresDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresDate

`func (o *AddCardForBankRequest) SetExpiresDate(v time.Time)`

SetExpiresDate sets ExpiresDate field to given value.

### HasExpiresDate

`func (o *AddCardForBankRequest) HasExpiresDate() bool`

HasExpiresDate returns a boolean if a field has been set.

### GetNetworks

`func (o *AddCardForBankRequest) GetNetworks() []string`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *AddCardForBankRequest) GetNetworksOk() (*[]string, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *AddCardForBankRequest) SetNetworks(v []string)`

SetNetworks sets Networks field to given value.

### HasNetworks

`func (o *AddCardForBankRequest) HasNetworks() bool`

HasNetworks returns a boolean if a field has been set.

### GetCustomerId

`func (o *AddCardForBankRequest) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *AddCardForBankRequest) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *AddCardForBankRequest) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *AddCardForBankRequest) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetIssueNumber

`func (o *AddCardForBankRequest) GetIssueNumber() string`

GetIssueNumber returns the IssueNumber field if non-nil, zero value otherwise.

### GetIssueNumberOk

`func (o *AddCardForBankRequest) GetIssueNumberOk() (*string, bool)`

GetIssueNumberOk returns a tuple with the IssueNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssueNumber

`func (o *AddCardForBankRequest) SetIssueNumber(v string)`

SetIssueNumber sets IssueNumber field to given value.

### HasIssueNumber

`func (o *AddCardForBankRequest) HasIssueNumber() bool`

HasIssueNumber returns a boolean if a field has been set.

### GetReplacement

`func (o *AddCardForBankRequest) GetReplacement() GetCardsForBank200ResponseCardsInnerReplacement`

GetReplacement returns the Replacement field if non-nil, zero value otherwise.

### GetReplacementOk

`func (o *AddCardForBankRequest) GetReplacementOk() (*GetCardsForBank200ResponseCardsInnerReplacement, bool)`

GetReplacementOk returns a tuple with the Replacement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplacement

`func (o *AddCardForBankRequest) SetReplacement(v GetCardsForBank200ResponseCardsInnerReplacement)`

SetReplacement sets Replacement field to given value.

### HasReplacement

`func (o *AddCardForBankRequest) HasReplacement() bool`

HasReplacement returns a boolean if a field has been set.

### GetEnabled

`func (o *AddCardForBankRequest) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *AddCardForBankRequest) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *AddCardForBankRequest) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *AddCardForBankRequest) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetCollected

`func (o *AddCardForBankRequest) GetCollected() time.Time`

GetCollected returns the Collected field if non-nil, zero value otherwise.

### GetCollectedOk

`func (o *AddCardForBankRequest) GetCollectedOk() (*time.Time, bool)`

GetCollectedOk returns a tuple with the Collected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollected

`func (o *AddCardForBankRequest) SetCollected(v time.Time)`

SetCollected sets Collected field to given value.

### HasCollected

`func (o *AddCardForBankRequest) HasCollected() bool`

HasCollected returns a boolean if a field has been set.

### GetBrand

`func (o *AddCardForBankRequest) GetBrand() string`

GetBrand returns the Brand field if non-nil, zero value otherwise.

### GetBrandOk

`func (o *AddCardForBankRequest) GetBrandOk() (*string, bool)`

GetBrandOk returns a tuple with the Brand field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBrand

`func (o *AddCardForBankRequest) SetBrand(v string)`

SetBrand sets Brand field to given value.

### HasBrand

`func (o *AddCardForBankRequest) HasBrand() bool`

HasBrand returns a boolean if a field has been set.

### GetCardNumber

`func (o *AddCardForBankRequest) GetCardNumber() string`

GetCardNumber returns the CardNumber field if non-nil, zero value otherwise.

### GetCardNumberOk

`func (o *AddCardForBankRequest) GetCardNumberOk() (*string, bool)`

GetCardNumberOk returns a tuple with the CardNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardNumber

`func (o *AddCardForBankRequest) SetCardNumber(v string)`

SetCardNumber sets CardNumber field to given value.

### HasCardNumber

`func (o *AddCardForBankRequest) HasCardNumber() bool`

HasCardNumber returns a boolean if a field has been set.

### GetTechnology

`func (o *AddCardForBankRequest) GetTechnology() string`

GetTechnology returns the Technology field if non-nil, zero value otherwise.

### GetTechnologyOk

`func (o *AddCardForBankRequest) GetTechnologyOk() (*string, bool)`

GetTechnologyOk returns a tuple with the Technology field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTechnology

`func (o *AddCardForBankRequest) SetTechnology(v string)`

SetTechnology sets Technology field to given value.

### HasTechnology

`func (o *AddCardForBankRequest) HasTechnology() bool`

HasTechnology returns a boolean if a field has been set.

### GetAccountId

`func (o *AddCardForBankRequest) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *AddCardForBankRequest) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *AddCardForBankRequest) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *AddCardForBankRequest) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetPinReset

`func (o *AddCardForBankRequest) GetPinReset() []GetCardsForBank200ResponseCardsInnerReplacement`

GetPinReset returns the PinReset field if non-nil, zero value otherwise.

### GetPinResetOk

`func (o *AddCardForBankRequest) GetPinResetOk() (*[]GetCardsForBank200ResponseCardsInnerReplacement, bool)`

GetPinResetOk returns a tuple with the PinReset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPinReset

`func (o *AddCardForBankRequest) SetPinReset(v []GetCardsForBank200ResponseCardsInnerReplacement)`

SetPinReset sets PinReset field to given value.

### HasPinReset

`func (o *AddCardForBankRequest) HasPinReset() bool`

HasPinReset returns a boolean if a field has been set.

### GetSerialNumber

`func (o *AddCardForBankRequest) GetSerialNumber() string`

GetSerialNumber returns the SerialNumber field if non-nil, zero value otherwise.

### GetSerialNumberOk

`func (o *AddCardForBankRequest) GetSerialNumberOk() (*string, bool)`

GetSerialNumberOk returns a tuple with the SerialNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSerialNumber

`func (o *AddCardForBankRequest) SetSerialNumber(v string)`

SetSerialNumber sets SerialNumber field to given value.

### HasSerialNumber

`func (o *AddCardForBankRequest) HasSerialNumber() bool`

HasSerialNumber returns a boolean if a field has been set.

### GetValidFromDate

`func (o *AddCardForBankRequest) GetValidFromDate() time.Time`

GetValidFromDate returns the ValidFromDate field if non-nil, zero value otherwise.

### GetValidFromDateOk

`func (o *AddCardForBankRequest) GetValidFromDateOk() (*time.Time, bool)`

GetValidFromDateOk returns a tuple with the ValidFromDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFromDate

`func (o *AddCardForBankRequest) SetValidFromDate(v time.Time)`

SetValidFromDate sets ValidFromDate field to given value.

### HasValidFromDate

`func (o *AddCardForBankRequest) HasValidFromDate() bool`

HasValidFromDate returns a boolean if a field has been set.

### GetNameOnCard

`func (o *AddCardForBankRequest) GetNameOnCard() string`

GetNameOnCard returns the NameOnCard field if non-nil, zero value otherwise.

### GetNameOnCardOk

`func (o *AddCardForBankRequest) GetNameOnCardOk() (*string, bool)`

GetNameOnCardOk returns a tuple with the NameOnCard field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNameOnCard

`func (o *AddCardForBankRequest) SetNameOnCard(v string)`

SetNameOnCard sets NameOnCard field to given value.

### HasNameOnCard

`func (o *AddCardForBankRequest) HasNameOnCard() bool`

HasNameOnCard returns a boolean if a field has been set.

### GetPosted

`func (o *AddCardForBankRequest) GetPosted() time.Time`

GetPosted returns the Posted field if non-nil, zero value otherwise.

### GetPostedOk

`func (o *AddCardForBankRequest) GetPostedOk() (*time.Time, bool)`

GetPostedOk returns a tuple with the Posted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosted

`func (o *AddCardForBankRequest) SetPosted(v time.Time)`

SetPosted sets Posted field to given value.

### HasPosted

`func (o *AddCardForBankRequest) HasPosted() bool`

HasPosted returns a boolean if a field has been set.

### GetCardType

`func (o *AddCardForBankRequest) GetCardType() string`

GetCardType returns the CardType field if non-nil, zero value otherwise.

### GetCardTypeOk

`func (o *AddCardForBankRequest) GetCardTypeOk() (*string, bool)`

GetCardTypeOk returns a tuple with the CardType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardType

`func (o *AddCardForBankRequest) SetCardType(v string)`

SetCardType sets CardType field to given value.

### HasCardType

`func (o *AddCardForBankRequest) HasCardType() bool`

HasCardType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


