# UpdatedCardForBankRequest

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
**Technology** | Pointer to **string** |  | [optional] 
**AccountId** | Pointer to **string** |  | [optional] 
**PinReset** | Pointer to [**[]GetCardsForBank200ResponseCardsInnerReplacement**](GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] 
**SerialNumber** | Pointer to **string** |  | [optional] 
**ValidFromDate** | Pointer to **time.Time** |  | [optional] 
**NameOnCard** | Pointer to **string** |  | [optional] 
**Posted** | Pointer to **time.Time** |  | [optional] 
**CardType** | Pointer to **string** |  | [optional] 

## Methods

### NewUpdatedCardForBankRequest

`func NewUpdatedCardForBankRequest() *UpdatedCardForBankRequest`

NewUpdatedCardForBankRequest instantiates a new UpdatedCardForBankRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdatedCardForBankRequestWithDefaults

`func NewUpdatedCardForBankRequestWithDefaults() *UpdatedCardForBankRequest`

NewUpdatedCardForBankRequestWithDefaults instantiates a new UpdatedCardForBankRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllows

`func (o *UpdatedCardForBankRequest) GetAllows() []string`

GetAllows returns the Allows field if non-nil, zero value otherwise.

### GetAllowsOk

`func (o *UpdatedCardForBankRequest) GetAllowsOk() (*[]string, bool)`

GetAllowsOk returns a tuple with the Allows field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllows

`func (o *UpdatedCardForBankRequest) SetAllows(v []string)`

SetAllows sets Allows field to given value.

### HasAllows

`func (o *UpdatedCardForBankRequest) HasAllows() bool`

HasAllows returns a boolean if a field has been set.

### GetExpiresDate

`func (o *UpdatedCardForBankRequest) GetExpiresDate() time.Time`

GetExpiresDate returns the ExpiresDate field if non-nil, zero value otherwise.

### GetExpiresDateOk

`func (o *UpdatedCardForBankRequest) GetExpiresDateOk() (*time.Time, bool)`

GetExpiresDateOk returns a tuple with the ExpiresDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresDate

`func (o *UpdatedCardForBankRequest) SetExpiresDate(v time.Time)`

SetExpiresDate sets ExpiresDate field to given value.

### HasExpiresDate

`func (o *UpdatedCardForBankRequest) HasExpiresDate() bool`

HasExpiresDate returns a boolean if a field has been set.

### GetNetworks

`func (o *UpdatedCardForBankRequest) GetNetworks() []string`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *UpdatedCardForBankRequest) GetNetworksOk() (*[]string, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *UpdatedCardForBankRequest) SetNetworks(v []string)`

SetNetworks sets Networks field to given value.

### HasNetworks

`func (o *UpdatedCardForBankRequest) HasNetworks() bool`

HasNetworks returns a boolean if a field has been set.

### GetCustomerId

`func (o *UpdatedCardForBankRequest) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *UpdatedCardForBankRequest) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *UpdatedCardForBankRequest) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *UpdatedCardForBankRequest) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetIssueNumber

`func (o *UpdatedCardForBankRequest) GetIssueNumber() string`

GetIssueNumber returns the IssueNumber field if non-nil, zero value otherwise.

### GetIssueNumberOk

`func (o *UpdatedCardForBankRequest) GetIssueNumberOk() (*string, bool)`

GetIssueNumberOk returns a tuple with the IssueNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssueNumber

`func (o *UpdatedCardForBankRequest) SetIssueNumber(v string)`

SetIssueNumber sets IssueNumber field to given value.

### HasIssueNumber

`func (o *UpdatedCardForBankRequest) HasIssueNumber() bool`

HasIssueNumber returns a boolean if a field has been set.

### GetReplacement

`func (o *UpdatedCardForBankRequest) GetReplacement() GetCardsForBank200ResponseCardsInnerReplacement`

GetReplacement returns the Replacement field if non-nil, zero value otherwise.

### GetReplacementOk

`func (o *UpdatedCardForBankRequest) GetReplacementOk() (*GetCardsForBank200ResponseCardsInnerReplacement, bool)`

GetReplacementOk returns a tuple with the Replacement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplacement

`func (o *UpdatedCardForBankRequest) SetReplacement(v GetCardsForBank200ResponseCardsInnerReplacement)`

SetReplacement sets Replacement field to given value.

### HasReplacement

`func (o *UpdatedCardForBankRequest) HasReplacement() bool`

HasReplacement returns a boolean if a field has been set.

### GetEnabled

`func (o *UpdatedCardForBankRequest) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *UpdatedCardForBankRequest) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *UpdatedCardForBankRequest) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *UpdatedCardForBankRequest) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetCollected

`func (o *UpdatedCardForBankRequest) GetCollected() time.Time`

GetCollected returns the Collected field if non-nil, zero value otherwise.

### GetCollectedOk

`func (o *UpdatedCardForBankRequest) GetCollectedOk() (*time.Time, bool)`

GetCollectedOk returns a tuple with the Collected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollected

`func (o *UpdatedCardForBankRequest) SetCollected(v time.Time)`

SetCollected sets Collected field to given value.

### HasCollected

`func (o *UpdatedCardForBankRequest) HasCollected() bool`

HasCollected returns a boolean if a field has been set.

### GetTechnology

`func (o *UpdatedCardForBankRequest) GetTechnology() string`

GetTechnology returns the Technology field if non-nil, zero value otherwise.

### GetTechnologyOk

`func (o *UpdatedCardForBankRequest) GetTechnologyOk() (*string, bool)`

GetTechnologyOk returns a tuple with the Technology field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTechnology

`func (o *UpdatedCardForBankRequest) SetTechnology(v string)`

SetTechnology sets Technology field to given value.

### HasTechnology

`func (o *UpdatedCardForBankRequest) HasTechnology() bool`

HasTechnology returns a boolean if a field has been set.

### GetAccountId

`func (o *UpdatedCardForBankRequest) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *UpdatedCardForBankRequest) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *UpdatedCardForBankRequest) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *UpdatedCardForBankRequest) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetPinReset

`func (o *UpdatedCardForBankRequest) GetPinReset() []GetCardsForBank200ResponseCardsInnerReplacement`

GetPinReset returns the PinReset field if non-nil, zero value otherwise.

### GetPinResetOk

`func (o *UpdatedCardForBankRequest) GetPinResetOk() (*[]GetCardsForBank200ResponseCardsInnerReplacement, bool)`

GetPinResetOk returns a tuple with the PinReset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPinReset

`func (o *UpdatedCardForBankRequest) SetPinReset(v []GetCardsForBank200ResponseCardsInnerReplacement)`

SetPinReset sets PinReset field to given value.

### HasPinReset

`func (o *UpdatedCardForBankRequest) HasPinReset() bool`

HasPinReset returns a boolean if a field has been set.

### GetSerialNumber

`func (o *UpdatedCardForBankRequest) GetSerialNumber() string`

GetSerialNumber returns the SerialNumber field if non-nil, zero value otherwise.

### GetSerialNumberOk

`func (o *UpdatedCardForBankRequest) GetSerialNumberOk() (*string, bool)`

GetSerialNumberOk returns a tuple with the SerialNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSerialNumber

`func (o *UpdatedCardForBankRequest) SetSerialNumber(v string)`

SetSerialNumber sets SerialNumber field to given value.

### HasSerialNumber

`func (o *UpdatedCardForBankRequest) HasSerialNumber() bool`

HasSerialNumber returns a boolean if a field has been set.

### GetValidFromDate

`func (o *UpdatedCardForBankRequest) GetValidFromDate() time.Time`

GetValidFromDate returns the ValidFromDate field if non-nil, zero value otherwise.

### GetValidFromDateOk

`func (o *UpdatedCardForBankRequest) GetValidFromDateOk() (*time.Time, bool)`

GetValidFromDateOk returns a tuple with the ValidFromDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFromDate

`func (o *UpdatedCardForBankRequest) SetValidFromDate(v time.Time)`

SetValidFromDate sets ValidFromDate field to given value.

### HasValidFromDate

`func (o *UpdatedCardForBankRequest) HasValidFromDate() bool`

HasValidFromDate returns a boolean if a field has been set.

### GetNameOnCard

`func (o *UpdatedCardForBankRequest) GetNameOnCard() string`

GetNameOnCard returns the NameOnCard field if non-nil, zero value otherwise.

### GetNameOnCardOk

`func (o *UpdatedCardForBankRequest) GetNameOnCardOk() (*string, bool)`

GetNameOnCardOk returns a tuple with the NameOnCard field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNameOnCard

`func (o *UpdatedCardForBankRequest) SetNameOnCard(v string)`

SetNameOnCard sets NameOnCard field to given value.

### HasNameOnCard

`func (o *UpdatedCardForBankRequest) HasNameOnCard() bool`

HasNameOnCard returns a boolean if a field has been set.

### GetPosted

`func (o *UpdatedCardForBankRequest) GetPosted() time.Time`

GetPosted returns the Posted field if non-nil, zero value otherwise.

### GetPostedOk

`func (o *UpdatedCardForBankRequest) GetPostedOk() (*time.Time, bool)`

GetPostedOk returns a tuple with the Posted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosted

`func (o *UpdatedCardForBankRequest) SetPosted(v time.Time)`

SetPosted sets Posted field to given value.

### HasPosted

`func (o *UpdatedCardForBankRequest) HasPosted() bool`

HasPosted returns a boolean if a field has been set.

### GetCardType

`func (o *UpdatedCardForBankRequest) GetCardType() string`

GetCardType returns the CardType field if non-nil, zero value otherwise.

### GetCardTypeOk

`func (o *UpdatedCardForBankRequest) GetCardTypeOk() (*string, bool)`

GetCardTypeOk returns a tuple with the CardType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardType

`func (o *UpdatedCardForBankRequest) SetCardType(v string)`

SetCardType sets CardType field to given value.

### HasCardType

`func (o *UpdatedCardForBankRequest) HasCardType() bool`

HasCardType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


