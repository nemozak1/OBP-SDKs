# GetMeeting200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Present** | Pointer to [**GetMeeting200ResponsePresent**](GetMeeting200ResponsePresent.md) |  | [optional] 
**ProviderId** | Pointer to **string** |  | [optional] 
**Creator** | Pointer to [**GetMeeting200ResponseCreator**](GetMeeting200ResponseCreator.md) |  | [optional] 
**Invitees** | Pointer to [**[]GetMeeting200ResponseInviteesInner**](GetMeeting200ResponseInviteesInner.md) |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**PurposeId** | Pointer to **string** |  | [optional] 
**When** | Pointer to **time.Time** |  | [optional] 
**MeetingId** | Pointer to **string** |  | [optional] 
**Keys** | Pointer to [**GetMeeting200ResponseKeys**](GetMeeting200ResponseKeys.md) |  | [optional] 

## Methods

### NewGetMeeting200Response

`func NewGetMeeting200Response() *GetMeeting200Response`

NewGetMeeting200Response instantiates a new GetMeeting200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetMeeting200ResponseWithDefaults

`func NewGetMeeting200ResponseWithDefaults() *GetMeeting200Response`

NewGetMeeting200ResponseWithDefaults instantiates a new GetMeeting200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPresent

`func (o *GetMeeting200Response) GetPresent() GetMeeting200ResponsePresent`

GetPresent returns the Present field if non-nil, zero value otherwise.

### GetPresentOk

`func (o *GetMeeting200Response) GetPresentOk() (*GetMeeting200ResponsePresent, bool)`

GetPresentOk returns a tuple with the Present field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPresent

`func (o *GetMeeting200Response) SetPresent(v GetMeeting200ResponsePresent)`

SetPresent sets Present field to given value.

### HasPresent

`func (o *GetMeeting200Response) HasPresent() bool`

HasPresent returns a boolean if a field has been set.

### GetProviderId

`func (o *GetMeeting200Response) GetProviderId() string`

GetProviderId returns the ProviderId field if non-nil, zero value otherwise.

### GetProviderIdOk

`func (o *GetMeeting200Response) GetProviderIdOk() (*string, bool)`

GetProviderIdOk returns a tuple with the ProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderId

`func (o *GetMeeting200Response) SetProviderId(v string)`

SetProviderId sets ProviderId field to given value.

### HasProviderId

`func (o *GetMeeting200Response) HasProviderId() bool`

HasProviderId returns a boolean if a field has been set.

### GetCreator

`func (o *GetMeeting200Response) GetCreator() GetMeeting200ResponseCreator`

GetCreator returns the Creator field if non-nil, zero value otherwise.

### GetCreatorOk

`func (o *GetMeeting200Response) GetCreatorOk() (*GetMeeting200ResponseCreator, bool)`

GetCreatorOk returns a tuple with the Creator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreator

`func (o *GetMeeting200Response) SetCreator(v GetMeeting200ResponseCreator)`

SetCreator sets Creator field to given value.

### HasCreator

`func (o *GetMeeting200Response) HasCreator() bool`

HasCreator returns a boolean if a field has been set.

### GetInvitees

`func (o *GetMeeting200Response) GetInvitees() []GetMeeting200ResponseInviteesInner`

GetInvitees returns the Invitees field if non-nil, zero value otherwise.

### GetInviteesOk

`func (o *GetMeeting200Response) GetInviteesOk() (*[]GetMeeting200ResponseInviteesInner, bool)`

GetInviteesOk returns a tuple with the Invitees field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvitees

`func (o *GetMeeting200Response) SetInvitees(v []GetMeeting200ResponseInviteesInner)`

SetInvitees sets Invitees field to given value.

### HasInvitees

`func (o *GetMeeting200Response) HasInvitees() bool`

HasInvitees returns a boolean if a field has been set.

### GetBankId

`func (o *GetMeeting200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetMeeting200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetMeeting200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetMeeting200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetPurposeId

`func (o *GetMeeting200Response) GetPurposeId() string`

GetPurposeId returns the PurposeId field if non-nil, zero value otherwise.

### GetPurposeIdOk

`func (o *GetMeeting200Response) GetPurposeIdOk() (*string, bool)`

GetPurposeIdOk returns a tuple with the PurposeId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurposeId

`func (o *GetMeeting200Response) SetPurposeId(v string)`

SetPurposeId sets PurposeId field to given value.

### HasPurposeId

`func (o *GetMeeting200Response) HasPurposeId() bool`

HasPurposeId returns a boolean if a field has been set.

### GetWhen

`func (o *GetMeeting200Response) GetWhen() time.Time`

GetWhen returns the When field if non-nil, zero value otherwise.

### GetWhenOk

`func (o *GetMeeting200Response) GetWhenOk() (*time.Time, bool)`

GetWhenOk returns a tuple with the When field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhen

`func (o *GetMeeting200Response) SetWhen(v time.Time)`

SetWhen sets When field to given value.

### HasWhen

`func (o *GetMeeting200Response) HasWhen() bool`

HasWhen returns a boolean if a field has been set.

### GetMeetingId

`func (o *GetMeeting200Response) GetMeetingId() string`

GetMeetingId returns the MeetingId field if non-nil, zero value otherwise.

### GetMeetingIdOk

`func (o *GetMeeting200Response) GetMeetingIdOk() (*string, bool)`

GetMeetingIdOk returns a tuple with the MeetingId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeetingId

`func (o *GetMeeting200Response) SetMeetingId(v string)`

SetMeetingId sets MeetingId field to given value.

### HasMeetingId

`func (o *GetMeeting200Response) HasMeetingId() bool`

HasMeetingId returns a boolean if a field has been set.

### GetKeys

`func (o *GetMeeting200Response) GetKeys() GetMeeting200ResponseKeys`

GetKeys returns the Keys field if non-nil, zero value otherwise.

### GetKeysOk

`func (o *GetMeeting200Response) GetKeysOk() (*GetMeeting200ResponseKeys, bool)`

GetKeysOk returns a tuple with the Keys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeys

`func (o *GetMeeting200Response) SetKeys(v GetMeeting200ResponseKeys)`

SetKeys sets Keys field to given value.

### HasKeys

`func (o *GetMeeting200Response) HasKeys() bool`

HasKeys returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


