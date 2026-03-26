# GetCardForBank200Response

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
**Account** | Pointer to [**GetCardForBank200ResponseAccount**](GetCardForBank200ResponseAccount.md) |  | [optional] 
**ValidFromDate** | Pointer to **time.Time** |  | [optional] 
**CardAttributes** | Pointer to [**[]CreateCardAttribute200Response**](CreateCardAttribute200Response.md) |  | [optional] 
**NameOnCard** | Pointer to **string** |  | [optional] 
**Posted** | Pointer to **time.Time** |  | [optional] 
**CardType** | Pointer to **string** |  | [optional] 
**OnHotList** | Pointer to **bool** |  | [optional] 

## Methods

### NewGetCardForBank200Response

`func NewGetCardForBank200Response() *GetCardForBank200Response`

NewGetCardForBank200Response instantiates a new GetCardForBank200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCardForBank200ResponseWithDefaults

`func NewGetCardForBank200ResponseWithDefaults() *GetCardForBank200Response`

NewGetCardForBank200ResponseWithDefaults instantiates a new GetCardForBank200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllows

`func (o *GetCardForBank200Response) GetAllows() []string`

GetAllows returns the Allows field if non-nil, zero value otherwise.

### GetAllowsOk

`func (o *GetCardForBank200Response) GetAllowsOk() (*[]string, bool)`

GetAllowsOk returns a tuple with the Allows field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllows

`func (o *GetCardForBank200Response) SetAllows(v []string)`

SetAllows sets Allows field to given value.

### HasAllows

`func (o *GetCardForBank200Response) HasAllows() bool`

HasAllows returns a boolean if a field has been set.

### GetExpiresDate

`func (o *GetCardForBank200Response) GetExpiresDate() time.Time`

GetExpiresDate returns the ExpiresDate field if non-nil, zero value otherwise.

### GetExpiresDateOk

`func (o *GetCardForBank200Response) GetExpiresDateOk() (*time.Time, bool)`

GetExpiresDateOk returns a tuple with the ExpiresDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresDate

`func (o *GetCardForBank200Response) SetExpiresDate(v time.Time)`

SetExpiresDate sets ExpiresDate field to given value.

### HasExpiresDate

`func (o *GetCardForBank200Response) HasExpiresDate() bool`

HasExpiresDate returns a boolean if a field has been set.

### GetNetworks

`func (o *GetCardForBank200Response) GetNetworks() []string`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *GetCardForBank200Response) GetNetworksOk() (*[]string, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *GetCardForBank200Response) SetNetworks(v []string)`

SetNetworks sets Networks field to given value.

### HasNetworks

`func (o *GetCardForBank200Response) HasNetworks() bool`

HasNetworks returns a boolean if a field has been set.

### GetCustomerId

`func (o *GetCardForBank200Response) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *GetCardForBank200Response) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *GetCardForBank200Response) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *GetCardForBank200Response) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetIssueNumber

`func (o *GetCardForBank200Response) GetIssueNumber() string`

GetIssueNumber returns the IssueNumber field if non-nil, zero value otherwise.

### GetIssueNumberOk

`func (o *GetCardForBank200Response) GetIssueNumberOk() (*string, bool)`

GetIssueNumberOk returns a tuple with the IssueNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssueNumber

`func (o *GetCardForBank200Response) SetIssueNumber(v string)`

SetIssueNumber sets IssueNumber field to given value.

### HasIssueNumber

`func (o *GetCardForBank200Response) HasIssueNumber() bool`

HasIssueNumber returns a boolean if a field has been set.

### GetReplacement

`func (o *GetCardForBank200Response) GetReplacement() GetCardsForBank200ResponseCardsInnerReplacement`

GetReplacement returns the Replacement field if non-nil, zero value otherwise.

### GetReplacementOk

`func (o *GetCardForBank200Response) GetReplacementOk() (*GetCardsForBank200ResponseCardsInnerReplacement, bool)`

GetReplacementOk returns a tuple with the Replacement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplacement

`func (o *GetCardForBank200Response) SetReplacement(v GetCardsForBank200ResponseCardsInnerReplacement)`

SetReplacement sets Replacement field to given value.

### HasReplacement

`func (o *GetCardForBank200Response) HasReplacement() bool`

HasReplacement returns a boolean if a field has been set.

### GetEnabled

`func (o *GetCardForBank200Response) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *GetCardForBank200Response) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *GetCardForBank200Response) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *GetCardForBank200Response) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetCollected

`func (o *GetCardForBank200Response) GetCollected() time.Time`

GetCollected returns the Collected field if non-nil, zero value otherwise.

### GetCollectedOk

`func (o *GetCardForBank200Response) GetCollectedOk() (*time.Time, bool)`

GetCollectedOk returns a tuple with the Collected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollected

`func (o *GetCardForBank200Response) SetCollected(v time.Time)`

SetCollected sets Collected field to given value.

### HasCollected

`func (o *GetCardForBank200Response) HasCollected() bool`

HasCollected returns a boolean if a field has been set.

### GetCardNumber

`func (o *GetCardForBank200Response) GetCardNumber() string`

GetCardNumber returns the CardNumber field if non-nil, zero value otherwise.

### GetCardNumberOk

`func (o *GetCardForBank200Response) GetCardNumberOk() (*string, bool)`

GetCardNumberOk returns a tuple with the CardNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardNumber

`func (o *GetCardForBank200Response) SetCardNumber(v string)`

SetCardNumber sets CardNumber field to given value.

### HasCardNumber

`func (o *GetCardForBank200Response) HasCardNumber() bool`

HasCardNumber returns a boolean if a field has been set.

### GetTechnology

`func (o *GetCardForBank200Response) GetTechnology() string`

GetTechnology returns the Technology field if non-nil, zero value otherwise.

### GetTechnologyOk

`func (o *GetCardForBank200Response) GetTechnologyOk() (*string, bool)`

GetTechnologyOk returns a tuple with the Technology field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTechnology

`func (o *GetCardForBank200Response) SetTechnology(v string)`

SetTechnology sets Technology field to given value.

### HasTechnology

`func (o *GetCardForBank200Response) HasTechnology() bool`

HasTechnology returns a boolean if a field has been set.

### GetCancelled

`func (o *GetCardForBank200Response) GetCancelled() bool`

GetCancelled returns the Cancelled field if non-nil, zero value otherwise.

### GetCancelledOk

`func (o *GetCardForBank200Response) GetCancelledOk() (*bool, bool)`

GetCancelledOk returns a tuple with the Cancelled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCancelled

`func (o *GetCardForBank200Response) SetCancelled(v bool)`

SetCancelled sets Cancelled field to given value.

### HasCancelled

`func (o *GetCardForBank200Response) HasCancelled() bool`

HasCancelled returns a boolean if a field has been set.

### GetBankId

`func (o *GetCardForBank200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetCardForBank200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetCardForBank200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetCardForBank200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetCardId

`func (o *GetCardForBank200Response) GetCardId() string`

GetCardId returns the CardId field if non-nil, zero value otherwise.

### GetCardIdOk

`func (o *GetCardForBank200Response) GetCardIdOk() (*string, bool)`

GetCardIdOk returns a tuple with the CardId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardId

`func (o *GetCardForBank200Response) SetCardId(v string)`

SetCardId sets CardId field to given value.

### HasCardId

`func (o *GetCardForBank200Response) HasCardId() bool`

HasCardId returns a boolean if a field has been set.

### GetPinReset

`func (o *GetCardForBank200Response) GetPinReset() []GetCardsForBank200ResponseCardsInnerReplacement`

GetPinReset returns the PinReset field if non-nil, zero value otherwise.

### GetPinResetOk

`func (o *GetCardForBank200Response) GetPinResetOk() (*[]GetCardsForBank200ResponseCardsInnerReplacement, bool)`

GetPinResetOk returns a tuple with the PinReset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPinReset

`func (o *GetCardForBank200Response) SetPinReset(v []GetCardsForBank200ResponseCardsInnerReplacement)`

SetPinReset sets PinReset field to given value.

### HasPinReset

`func (o *GetCardForBank200Response) HasPinReset() bool`

HasPinReset returns a boolean if a field has been set.

### GetSerialNumber

`func (o *GetCardForBank200Response) GetSerialNumber() string`

GetSerialNumber returns the SerialNumber field if non-nil, zero value otherwise.

### GetSerialNumberOk

`func (o *GetCardForBank200Response) GetSerialNumberOk() (*string, bool)`

GetSerialNumberOk returns a tuple with the SerialNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSerialNumber

`func (o *GetCardForBank200Response) SetSerialNumber(v string)`

SetSerialNumber sets SerialNumber field to given value.

### HasSerialNumber

`func (o *GetCardForBank200Response) HasSerialNumber() bool`

HasSerialNumber returns a boolean if a field has been set.

### GetAccount

`func (o *GetCardForBank200Response) GetAccount() GetCardForBank200ResponseAccount`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *GetCardForBank200Response) GetAccountOk() (*GetCardForBank200ResponseAccount, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *GetCardForBank200Response) SetAccount(v GetCardForBank200ResponseAccount)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *GetCardForBank200Response) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### GetValidFromDate

`func (o *GetCardForBank200Response) GetValidFromDate() time.Time`

GetValidFromDate returns the ValidFromDate field if non-nil, zero value otherwise.

### GetValidFromDateOk

`func (o *GetCardForBank200Response) GetValidFromDateOk() (*time.Time, bool)`

GetValidFromDateOk returns a tuple with the ValidFromDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFromDate

`func (o *GetCardForBank200Response) SetValidFromDate(v time.Time)`

SetValidFromDate sets ValidFromDate field to given value.

### HasValidFromDate

`func (o *GetCardForBank200Response) HasValidFromDate() bool`

HasValidFromDate returns a boolean if a field has been set.

### GetCardAttributes

`func (o *GetCardForBank200Response) GetCardAttributes() []CreateCardAttribute200Response`

GetCardAttributes returns the CardAttributes field if non-nil, zero value otherwise.

### GetCardAttributesOk

`func (o *GetCardForBank200Response) GetCardAttributesOk() (*[]CreateCardAttribute200Response, bool)`

GetCardAttributesOk returns a tuple with the CardAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardAttributes

`func (o *GetCardForBank200Response) SetCardAttributes(v []CreateCardAttribute200Response)`

SetCardAttributes sets CardAttributes field to given value.

### HasCardAttributes

`func (o *GetCardForBank200Response) HasCardAttributes() bool`

HasCardAttributes returns a boolean if a field has been set.

### GetNameOnCard

`func (o *GetCardForBank200Response) GetNameOnCard() string`

GetNameOnCard returns the NameOnCard field if non-nil, zero value otherwise.

### GetNameOnCardOk

`func (o *GetCardForBank200Response) GetNameOnCardOk() (*string, bool)`

GetNameOnCardOk returns a tuple with the NameOnCard field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNameOnCard

`func (o *GetCardForBank200Response) SetNameOnCard(v string)`

SetNameOnCard sets NameOnCard field to given value.

### HasNameOnCard

`func (o *GetCardForBank200Response) HasNameOnCard() bool`

HasNameOnCard returns a boolean if a field has been set.

### GetPosted

`func (o *GetCardForBank200Response) GetPosted() time.Time`

GetPosted returns the Posted field if non-nil, zero value otherwise.

### GetPostedOk

`func (o *GetCardForBank200Response) GetPostedOk() (*time.Time, bool)`

GetPostedOk returns a tuple with the Posted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosted

`func (o *GetCardForBank200Response) SetPosted(v time.Time)`

SetPosted sets Posted field to given value.

### HasPosted

`func (o *GetCardForBank200Response) HasPosted() bool`

HasPosted returns a boolean if a field has been set.

### GetCardType

`func (o *GetCardForBank200Response) GetCardType() string`

GetCardType returns the CardType field if non-nil, zero value otherwise.

### GetCardTypeOk

`func (o *GetCardForBank200Response) GetCardTypeOk() (*string, bool)`

GetCardTypeOk returns a tuple with the CardType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardType

`func (o *GetCardForBank200Response) SetCardType(v string)`

SetCardType sets CardType field to given value.

### HasCardType

`func (o *GetCardForBank200Response) HasCardType() bool`

HasCardType returns a boolean if a field has been set.

### GetOnHotList

`func (o *GetCardForBank200Response) GetOnHotList() bool`

GetOnHotList returns the OnHotList field if non-nil, zero value otherwise.

### GetOnHotListOk

`func (o *GetCardForBank200Response) GetOnHotListOk() (*bool, bool)`

GetOnHotListOk returns a tuple with the OnHotList field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnHotList

`func (o *GetCardForBank200Response) SetOnHotList(v bool)`

SetOnHotList sets OnHotList field to given value.

### HasOnHotList

`func (o *GetCardForBank200Response) HasOnHotList() bool`

HasOnHotList returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


