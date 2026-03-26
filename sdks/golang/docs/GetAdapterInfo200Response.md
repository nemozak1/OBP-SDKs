# GetAdapterInfo200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**BackendMessages** | Pointer to [**[]GetAdapterInfo200ResponseBackendMessagesInner**](GetAdapterInfo200ResponseBackendMessagesInner.md) |  | [optional] 
**TotalDuration** | Pointer to **float32** |  | [optional] 
**Version** | Pointer to **string** |  | [optional] 
**Date** | Pointer to **time.Time** |  | [optional] 
**GitCommit** | Pointer to **string** |  | [optional] 

## Methods

### NewGetAdapterInfo200Response

`func NewGetAdapterInfo200Response() *GetAdapterInfo200Response`

NewGetAdapterInfo200Response instantiates a new GetAdapterInfo200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetAdapterInfo200ResponseWithDefaults

`func NewGetAdapterInfo200ResponseWithDefaults() *GetAdapterInfo200Response`

NewGetAdapterInfo200ResponseWithDefaults instantiates a new GetAdapterInfo200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *GetAdapterInfo200Response) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetAdapterInfo200Response) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetAdapterInfo200Response) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetAdapterInfo200Response) HasName() bool`

HasName returns a boolean if a field has been set.

### GetBackendMessages

`func (o *GetAdapterInfo200Response) GetBackendMessages() []GetAdapterInfo200ResponseBackendMessagesInner`

GetBackendMessages returns the BackendMessages field if non-nil, zero value otherwise.

### GetBackendMessagesOk

`func (o *GetAdapterInfo200Response) GetBackendMessagesOk() (*[]GetAdapterInfo200ResponseBackendMessagesInner, bool)`

GetBackendMessagesOk returns a tuple with the BackendMessages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackendMessages

`func (o *GetAdapterInfo200Response) SetBackendMessages(v []GetAdapterInfo200ResponseBackendMessagesInner)`

SetBackendMessages sets BackendMessages field to given value.

### HasBackendMessages

`func (o *GetAdapterInfo200Response) HasBackendMessages() bool`

HasBackendMessages returns a boolean if a field has been set.

### GetTotalDuration

`func (o *GetAdapterInfo200Response) GetTotalDuration() float32`

GetTotalDuration returns the TotalDuration field if non-nil, zero value otherwise.

### GetTotalDurationOk

`func (o *GetAdapterInfo200Response) GetTotalDurationOk() (*float32, bool)`

GetTotalDurationOk returns a tuple with the TotalDuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalDuration

`func (o *GetAdapterInfo200Response) SetTotalDuration(v float32)`

SetTotalDuration sets TotalDuration field to given value.

### HasTotalDuration

`func (o *GetAdapterInfo200Response) HasTotalDuration() bool`

HasTotalDuration returns a boolean if a field has been set.

### GetVersion

`func (o *GetAdapterInfo200Response) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *GetAdapterInfo200Response) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *GetAdapterInfo200Response) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *GetAdapterInfo200Response) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### GetDate

`func (o *GetAdapterInfo200Response) GetDate() time.Time`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *GetAdapterInfo200Response) GetDateOk() (*time.Time, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *GetAdapterInfo200Response) SetDate(v time.Time)`

SetDate sets Date field to given value.

### HasDate

`func (o *GetAdapterInfo200Response) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetGitCommit

`func (o *GetAdapterInfo200Response) GetGitCommit() string`

GetGitCommit returns the GitCommit field if non-nil, zero value otherwise.

### GetGitCommitOk

`func (o *GetAdapterInfo200Response) GetGitCommitOk() (*string, bool)`

GetGitCommitOk returns a tuple with the GitCommit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGitCommit

`func (o *GetAdapterInfo200Response) SetGitCommit(v string)`

SetGitCommit sets GitCommit field to given value.

### HasGitCommit

`func (o *GetAdapterInfo200Response) HasGitCommit() bool`

HasGitCommit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


