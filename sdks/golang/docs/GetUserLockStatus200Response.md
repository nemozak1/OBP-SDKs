# GetUserLockStatus200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BadAttemptsSinceLastSuccessOrReset** | Pointer to **int32** |  | [optional] 
**LastFailureDate** | Pointer to **time.Time** |  | [optional] 
**Username** | Pointer to **string** |  | [optional] 

## Methods

### NewGetUserLockStatus200Response

`func NewGetUserLockStatus200Response() *GetUserLockStatus200Response`

NewGetUserLockStatus200Response instantiates a new GetUserLockStatus200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetUserLockStatus200ResponseWithDefaults

`func NewGetUserLockStatus200ResponseWithDefaults() *GetUserLockStatus200Response`

NewGetUserLockStatus200ResponseWithDefaults instantiates a new GetUserLockStatus200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBadAttemptsSinceLastSuccessOrReset

`func (o *GetUserLockStatus200Response) GetBadAttemptsSinceLastSuccessOrReset() int32`

GetBadAttemptsSinceLastSuccessOrReset returns the BadAttemptsSinceLastSuccessOrReset field if non-nil, zero value otherwise.

### GetBadAttemptsSinceLastSuccessOrResetOk

`func (o *GetUserLockStatus200Response) GetBadAttemptsSinceLastSuccessOrResetOk() (*int32, bool)`

GetBadAttemptsSinceLastSuccessOrResetOk returns a tuple with the BadAttemptsSinceLastSuccessOrReset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBadAttemptsSinceLastSuccessOrReset

`func (o *GetUserLockStatus200Response) SetBadAttemptsSinceLastSuccessOrReset(v int32)`

SetBadAttemptsSinceLastSuccessOrReset sets BadAttemptsSinceLastSuccessOrReset field to given value.

### HasBadAttemptsSinceLastSuccessOrReset

`func (o *GetUserLockStatus200Response) HasBadAttemptsSinceLastSuccessOrReset() bool`

HasBadAttemptsSinceLastSuccessOrReset returns a boolean if a field has been set.

### GetLastFailureDate

`func (o *GetUserLockStatus200Response) GetLastFailureDate() time.Time`

GetLastFailureDate returns the LastFailureDate field if non-nil, zero value otherwise.

### GetLastFailureDateOk

`func (o *GetUserLockStatus200Response) GetLastFailureDateOk() (*time.Time, bool)`

GetLastFailureDateOk returns a tuple with the LastFailureDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastFailureDate

`func (o *GetUserLockStatus200Response) SetLastFailureDate(v time.Time)`

SetLastFailureDate sets LastFailureDate field to given value.

### HasLastFailureDate

`func (o *GetUserLockStatus200Response) HasLastFailureDate() bool`

HasLastFailureDate returns a boolean if a field has been set.

### GetUsername

`func (o *GetUserLockStatus200Response) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *GetUserLockStatus200Response) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *GetUserLockStatus200Response) SetUsername(v string)`

SetUsername sets Username field to given value.

### HasUsername

`func (o *GetUserLockStatus200Response) HasUsername() bool`

HasUsername returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


