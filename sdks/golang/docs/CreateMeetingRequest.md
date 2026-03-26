# CreateMeetingRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProviderId** | Pointer to **string** |  | [optional] 
**Creator** | Pointer to [**GetMeeting200ResponseCreator**](GetMeeting200ResponseCreator.md) |  | [optional] 
**Invitees** | Pointer to [**[]GetMeeting200ResponseInviteesInner**](GetMeeting200ResponseInviteesInner.md) |  | [optional] 
**Date** | Pointer to **time.Time** |  | [optional] 
**PurposeId** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateMeetingRequest

`func NewCreateMeetingRequest() *CreateMeetingRequest`

NewCreateMeetingRequest instantiates a new CreateMeetingRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateMeetingRequestWithDefaults

`func NewCreateMeetingRequestWithDefaults() *CreateMeetingRequest`

NewCreateMeetingRequestWithDefaults instantiates a new CreateMeetingRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProviderId

`func (o *CreateMeetingRequest) GetProviderId() string`

GetProviderId returns the ProviderId field if non-nil, zero value otherwise.

### GetProviderIdOk

`func (o *CreateMeetingRequest) GetProviderIdOk() (*string, bool)`

GetProviderIdOk returns a tuple with the ProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderId

`func (o *CreateMeetingRequest) SetProviderId(v string)`

SetProviderId sets ProviderId field to given value.

### HasProviderId

`func (o *CreateMeetingRequest) HasProviderId() bool`

HasProviderId returns a boolean if a field has been set.

### GetCreator

`func (o *CreateMeetingRequest) GetCreator() GetMeeting200ResponseCreator`

GetCreator returns the Creator field if non-nil, zero value otherwise.

### GetCreatorOk

`func (o *CreateMeetingRequest) GetCreatorOk() (*GetMeeting200ResponseCreator, bool)`

GetCreatorOk returns a tuple with the Creator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreator

`func (o *CreateMeetingRequest) SetCreator(v GetMeeting200ResponseCreator)`

SetCreator sets Creator field to given value.

### HasCreator

`func (o *CreateMeetingRequest) HasCreator() bool`

HasCreator returns a boolean if a field has been set.

### GetInvitees

`func (o *CreateMeetingRequest) GetInvitees() []GetMeeting200ResponseInviteesInner`

GetInvitees returns the Invitees field if non-nil, zero value otherwise.

### GetInviteesOk

`func (o *CreateMeetingRequest) GetInviteesOk() (*[]GetMeeting200ResponseInviteesInner, bool)`

GetInviteesOk returns a tuple with the Invitees field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvitees

`func (o *CreateMeetingRequest) SetInvitees(v []GetMeeting200ResponseInviteesInner)`

SetInvitees sets Invitees field to given value.

### HasInvitees

`func (o *CreateMeetingRequest) HasInvitees() bool`

HasInvitees returns a boolean if a field has been set.

### GetDate

`func (o *CreateMeetingRequest) GetDate() time.Time`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *CreateMeetingRequest) GetDateOk() (*time.Time, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *CreateMeetingRequest) SetDate(v time.Time)`

SetDate sets Date field to given value.

### HasDate

`func (o *CreateMeetingRequest) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetPurposeId

`func (o *CreateMeetingRequest) GetPurposeId() string`

GetPurposeId returns the PurposeId field if non-nil, zero value otherwise.

### GetPurposeIdOk

`func (o *CreateMeetingRequest) GetPurposeIdOk() (*string, bool)`

GetPurposeIdOk returns a tuple with the PurposeId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurposeId

`func (o *CreateMeetingRequest) SetPurposeId(v string)`

SetPurposeId sets PurposeId field to given value.

### HasPurposeId

`func (o *CreateMeetingRequest) HasPurposeId() bool`

HasPurposeId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


