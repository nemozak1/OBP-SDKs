# GetCardsForBank200ResponseCardsInner

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
**CardNumber** | Pointer to **string** |  | [optional] 
**Technology** | Pointer to **string** |  | [optional] 
**Cancelled** | Pointer to **bool** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**CardId** | Pointer to **string** |  | [optional] 
**PinReset** | Pointer to [**[]GetCardsForBank200ResponseCardsInnerReplacement**](GetCardsForBank200ResponseCardsInnerReplacement.md) |  | [optional] 
**SerialNumber** | Pointer to **string** |  | [optional] 
**Account** | Pointer to [**GetCardsForBank200ResponseCardsInnerAccount**](GetCardsForBank200ResponseCardsInnerAccount.md) |  | [optional] 
**ValidFromDate** | Pointer to **time.Time** |  | [optional] 
**NameOnCard** | Pointer to **string** |  | [optional] 
**Posted** | Pointer to **time.Time** |  | [optional] 
**CardType** | Pointer to **string** |  | [optional] 
**OnHotList** | Pointer to **bool** |  | [optional] 

## Methods

### NewGetCardsForBank200ResponseCardsInner

`func NewGetCardsForBank200ResponseCardsInner() *GetCardsForBank200ResponseCardsInner`

NewGetCardsForBank200ResponseCardsInner instantiates a new GetCardsForBank200ResponseCardsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCardsForBank200ResponseCardsInnerWithDefaults

`func NewGetCardsForBank200ResponseCardsInnerWithDefaults() *GetCardsForBank200ResponseCardsInner`

NewGetCardsForBank200ResponseCardsInnerWithDefaults instantiates a new GetCardsForBank200ResponseCardsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllows

`func (o *GetCardsForBank200ResponseCardsInner) GetAllows() []string`

GetAllows returns the Allows field if non-nil, zero value otherwise.

### GetAllowsOk

`func (o *GetCardsForBank200ResponseCardsInner) GetAllowsOk() (*[]string, bool)`

GetAllowsOk returns a tuple with the Allows field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllows

`func (o *GetCardsForBank200ResponseCardsInner) SetAllows(v []string)`

SetAllows sets Allows field to given value.

### HasAllows

`func (o *GetCardsForBank200ResponseCardsInner) HasAllows() bool`

HasAllows returns a boolean if a field has been set.

### GetExpiresDate

`func (o *GetCardsForBank200ResponseCardsInner) GetExpiresDate() time.Time`

GetExpiresDate returns the ExpiresDate field if non-nil, zero value otherwise.

### GetExpiresDateOk

`func (o *GetCardsForBank200ResponseCardsInner) GetExpiresDateOk() (*time.Time, bool)`

GetExpiresDateOk returns a tuple with the ExpiresDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresDate

`func (o *GetCardsForBank200ResponseCardsInner) SetExpiresDate(v time.Time)`

SetExpiresDate sets ExpiresDate field to given value.

### HasExpiresDate

`func (o *GetCardsForBank200ResponseCardsInner) HasExpiresDate() bool`

HasExpiresDate returns a boolean if a field has been set.

### GetNetworks

`func (o *GetCardsForBank200ResponseCardsInner) GetNetworks() []string`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *GetCardsForBank200ResponseCardsInner) GetNetworksOk() (*[]string, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *GetCardsForBank200ResponseCardsInner) SetNetworks(v []string)`

SetNetworks sets Networks field to given value.

### HasNetworks

`func (o *GetCardsForBank200ResponseCardsInner) HasNetworks() bool`

HasNetworks returns a boolean if a field has been set.

### GetCustomerId

`func (o *GetCardsForBank200ResponseCardsInner) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *GetCardsForBank200ResponseCardsInner) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *GetCardsForBank200ResponseCardsInner) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *GetCardsForBank200ResponseCardsInner) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetIssueNumber

`func (o *GetCardsForBank200ResponseCardsInner) GetIssueNumber() string`

GetIssueNumber returns the IssueNumber field if non-nil, zero value otherwise.

### GetIssueNumberOk

`func (o *GetCardsForBank200ResponseCardsInner) GetIssueNumberOk() (*string, bool)`

GetIssueNumberOk returns a tuple with the IssueNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssueNumber

`func (o *GetCardsForBank200ResponseCardsInner) SetIssueNumber(v string)`

SetIssueNumber sets IssueNumber field to given value.

### HasIssueNumber

`func (o *GetCardsForBank200ResponseCardsInner) HasIssueNumber() bool`

HasIssueNumber returns a boolean if a field has been set.

### GetReplacement

`func (o *GetCardsForBank200ResponseCardsInner) GetReplacement() GetCardsForBank200ResponseCardsInnerReplacement`

GetReplacement returns the Replacement field if non-nil, zero value otherwise.

### GetReplacementOk

`func (o *GetCardsForBank200ResponseCardsInner) GetReplacementOk() (*GetCardsForBank200ResponseCardsInnerReplacement, bool)`

GetReplacementOk returns a tuple with the Replacement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplacement

`func (o *GetCardsForBank200ResponseCardsInner) SetReplacement(v GetCardsForBank200ResponseCardsInnerReplacement)`

SetReplacement sets Replacement field to given value.

### HasReplacement

`func (o *GetCardsForBank200ResponseCardsInner) HasReplacement() bool`

HasReplacement returns a boolean if a field has been set.

### GetEnabled

`func (o *GetCardsForBank200ResponseCardsInner) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *GetCardsForBank200ResponseCardsInner) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *GetCardsForBank200ResponseCardsInner) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *GetCardsForBank200ResponseCardsInner) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetCollected

`func (o *GetCardsForBank200ResponseCardsInner) GetCollected() time.Time`

GetCollected returns the Collected field if non-nil, zero value otherwise.

### GetCollectedOk

`func (o *GetCardsForBank200ResponseCardsInner) GetCollectedOk() (*time.Time, bool)`

GetCollectedOk returns a tuple with the Collected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollected

`func (o *GetCardsForBank200ResponseCardsInner) SetCollected(v time.Time)`

SetCollected sets Collected field to given value.

### HasCollected

`func (o *GetCardsForBank200ResponseCardsInner) HasCollected() bool`

HasCollected returns a boolean if a field has been set.

### GetCardNumber

`func (o *GetCardsForBank200ResponseCardsInner) GetCardNumber() string`

GetCardNumber returns the CardNumber field if non-nil, zero value otherwise.

### GetCardNumberOk

`func (o *GetCardsForBank200ResponseCardsInner) GetCardNumberOk() (*string, bool)`

GetCardNumberOk returns a tuple with the CardNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardNumber

`func (o *GetCardsForBank200ResponseCardsInner) SetCardNumber(v string)`

SetCardNumber sets CardNumber field to given value.

### HasCardNumber

`func (o *GetCardsForBank200ResponseCardsInner) HasCardNumber() bool`

HasCardNumber returns a boolean if a field has been set.

### GetTechnology

`func (o *GetCardsForBank200ResponseCardsInner) GetTechnology() string`

GetTechnology returns the Technology field if non-nil, zero value otherwise.

### GetTechnologyOk

`func (o *GetCardsForBank200ResponseCardsInner) GetTechnologyOk() (*string, bool)`

GetTechnologyOk returns a tuple with the Technology field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTechnology

`func (o *GetCardsForBank200ResponseCardsInner) SetTechnology(v string)`

SetTechnology sets Technology field to given value.

### HasTechnology

`func (o *GetCardsForBank200ResponseCardsInner) HasTechnology() bool`

HasTechnology returns a boolean if a field has been set.

### GetCancelled

`func (o *GetCardsForBank200ResponseCardsInner) GetCancelled() bool`

GetCancelled returns the Cancelled field if non-nil, zero value otherwise.

### GetCancelledOk

`func (o *GetCardsForBank200ResponseCardsInner) GetCancelledOk() (*bool, bool)`

GetCancelledOk returns a tuple with the Cancelled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCancelled

`func (o *GetCardsForBank200ResponseCardsInner) SetCancelled(v bool)`

SetCancelled sets Cancelled field to given value.

### HasCancelled

`func (o *GetCardsForBank200ResponseCardsInner) HasCancelled() bool`

HasCancelled returns a boolean if a field has been set.

### GetBankId

`func (o *GetCardsForBank200ResponseCardsInner) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetCardsForBank200ResponseCardsInner) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetCardsForBank200ResponseCardsInner) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetCardsForBank200ResponseCardsInner) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetCardId

`func (o *GetCardsForBank200ResponseCardsInner) GetCardId() string`

GetCardId returns the CardId field if non-nil, zero value otherwise.

### GetCardIdOk

`func (o *GetCardsForBank200ResponseCardsInner) GetCardIdOk() (*string, bool)`

GetCardIdOk returns a tuple with the CardId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardId

`func (o *GetCardsForBank200ResponseCardsInner) SetCardId(v string)`

SetCardId sets CardId field to given value.

### HasCardId

`func (o *GetCardsForBank200ResponseCardsInner) HasCardId() bool`

HasCardId returns a boolean if a field has been set.

### GetPinReset

`func (o *GetCardsForBank200ResponseCardsInner) GetPinReset() []GetCardsForBank200ResponseCardsInnerReplacement`

GetPinReset returns the PinReset field if non-nil, zero value otherwise.

### GetPinResetOk

`func (o *GetCardsForBank200ResponseCardsInner) GetPinResetOk() (*[]GetCardsForBank200ResponseCardsInnerReplacement, bool)`

GetPinResetOk returns a tuple with the PinReset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPinReset

`func (o *GetCardsForBank200ResponseCardsInner) SetPinReset(v []GetCardsForBank200ResponseCardsInnerReplacement)`

SetPinReset sets PinReset field to given value.

### HasPinReset

`func (o *GetCardsForBank200ResponseCardsInner) HasPinReset() bool`

HasPinReset returns a boolean if a field has been set.

### GetSerialNumber

`func (o *GetCardsForBank200ResponseCardsInner) GetSerialNumber() string`

GetSerialNumber returns the SerialNumber field if non-nil, zero value otherwise.

### GetSerialNumberOk

`func (o *GetCardsForBank200ResponseCardsInner) GetSerialNumberOk() (*string, bool)`

GetSerialNumberOk returns a tuple with the SerialNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSerialNumber

`func (o *GetCardsForBank200ResponseCardsInner) SetSerialNumber(v string)`

SetSerialNumber sets SerialNumber field to given value.

### HasSerialNumber

`func (o *GetCardsForBank200ResponseCardsInner) HasSerialNumber() bool`

HasSerialNumber returns a boolean if a field has been set.

### GetAccount

`func (o *GetCardsForBank200ResponseCardsInner) GetAccount() GetCardsForBank200ResponseCardsInnerAccount`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *GetCardsForBank200ResponseCardsInner) GetAccountOk() (*GetCardsForBank200ResponseCardsInnerAccount, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *GetCardsForBank200ResponseCardsInner) SetAccount(v GetCardsForBank200ResponseCardsInnerAccount)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *GetCardsForBank200ResponseCardsInner) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### GetValidFromDate

`func (o *GetCardsForBank200ResponseCardsInner) GetValidFromDate() time.Time`

GetValidFromDate returns the ValidFromDate field if non-nil, zero value otherwise.

### GetValidFromDateOk

`func (o *GetCardsForBank200ResponseCardsInner) GetValidFromDateOk() (*time.Time, bool)`

GetValidFromDateOk returns a tuple with the ValidFromDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFromDate

`func (o *GetCardsForBank200ResponseCardsInner) SetValidFromDate(v time.Time)`

SetValidFromDate sets ValidFromDate field to given value.

### HasValidFromDate

`func (o *GetCardsForBank200ResponseCardsInner) HasValidFromDate() bool`

HasValidFromDate returns a boolean if a field has been set.

### GetNameOnCard

`func (o *GetCardsForBank200ResponseCardsInner) GetNameOnCard() string`

GetNameOnCard returns the NameOnCard field if non-nil, zero value otherwise.

### GetNameOnCardOk

`func (o *GetCardsForBank200ResponseCardsInner) GetNameOnCardOk() (*string, bool)`

GetNameOnCardOk returns a tuple with the NameOnCard field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNameOnCard

`func (o *GetCardsForBank200ResponseCardsInner) SetNameOnCard(v string)`

SetNameOnCard sets NameOnCard field to given value.

### HasNameOnCard

`func (o *GetCardsForBank200ResponseCardsInner) HasNameOnCard() bool`

HasNameOnCard returns a boolean if a field has been set.

### GetPosted

`func (o *GetCardsForBank200ResponseCardsInner) GetPosted() time.Time`

GetPosted returns the Posted field if non-nil, zero value otherwise.

### GetPostedOk

`func (o *GetCardsForBank200ResponseCardsInner) GetPostedOk() (*time.Time, bool)`

GetPostedOk returns a tuple with the Posted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosted

`func (o *GetCardsForBank200ResponseCardsInner) SetPosted(v time.Time)`

SetPosted sets Posted field to given value.

### HasPosted

`func (o *GetCardsForBank200ResponseCardsInner) HasPosted() bool`

HasPosted returns a boolean if a field has been set.

### GetCardType

`func (o *GetCardsForBank200ResponseCardsInner) GetCardType() string`

GetCardType returns the CardType field if non-nil, zero value otherwise.

### GetCardTypeOk

`func (o *GetCardsForBank200ResponseCardsInner) GetCardTypeOk() (*string, bool)`

GetCardTypeOk returns a tuple with the CardType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardType

`func (o *GetCardsForBank200ResponseCardsInner) SetCardType(v string)`

SetCardType sets CardType field to given value.

### HasCardType

`func (o *GetCardsForBank200ResponseCardsInner) HasCardType() bool`

HasCardType returns a boolean if a field has been set.

### GetOnHotList

`func (o *GetCardsForBank200ResponseCardsInner) GetOnHotList() bool`

GetOnHotList returns the OnHotList field if non-nil, zero value otherwise.

### GetOnHotListOk

`func (o *GetCardsForBank200ResponseCardsInner) GetOnHotListOk() (*bool, bool)`

GetOnHotListOk returns a tuple with the OnHotList field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnHotList

`func (o *GetCardsForBank200ResponseCardsInner) SetOnHotList(v bool)`

SetOnHotList sets OnHotList field to given value.

### HasOnHotList

`func (o *GetCardsForBank200ResponseCardsInner) HasOnHotList() bool`

HasOnHotList returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


