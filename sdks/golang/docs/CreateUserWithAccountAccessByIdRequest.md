# CreateUserWithAccountAccessByIdRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Views** | Pointer to [**[]CreateUserWithAccountAccessByIdRequestViewsInner**](CreateUserWithAccountAccessByIdRequestViewsInner.md) |  | [optional] 
**Provider** | Pointer to **string** |  | [optional] 
**Username** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateUserWithAccountAccessByIdRequest

`func NewCreateUserWithAccountAccessByIdRequest() *CreateUserWithAccountAccessByIdRequest`

NewCreateUserWithAccountAccessByIdRequest instantiates a new CreateUserWithAccountAccessByIdRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateUserWithAccountAccessByIdRequestWithDefaults

`func NewCreateUserWithAccountAccessByIdRequestWithDefaults() *CreateUserWithAccountAccessByIdRequest`

NewCreateUserWithAccountAccessByIdRequestWithDefaults instantiates a new CreateUserWithAccountAccessByIdRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetViews

`func (o *CreateUserWithAccountAccessByIdRequest) GetViews() []CreateUserWithAccountAccessByIdRequestViewsInner`

GetViews returns the Views field if non-nil, zero value otherwise.

### GetViewsOk

`func (o *CreateUserWithAccountAccessByIdRequest) GetViewsOk() (*[]CreateUserWithAccountAccessByIdRequestViewsInner, bool)`

GetViewsOk returns a tuple with the Views field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViews

`func (o *CreateUserWithAccountAccessByIdRequest) SetViews(v []CreateUserWithAccountAccessByIdRequestViewsInner)`

SetViews sets Views field to given value.

### HasViews

`func (o *CreateUserWithAccountAccessByIdRequest) HasViews() bool`

HasViews returns a boolean if a field has been set.

### GetProvider

`func (o *CreateUserWithAccountAccessByIdRequest) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *CreateUserWithAccountAccessByIdRequest) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *CreateUserWithAccountAccessByIdRequest) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *CreateUserWithAccountAccessByIdRequest) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetUsername

`func (o *CreateUserWithAccountAccessByIdRequest) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *CreateUserWithAccountAccessByIdRequest) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *CreateUserWithAccountAccessByIdRequest) SetUsername(v string)`

SetUsername sets Username field to given value.

### HasUsername

`func (o *CreateUserWithAccountAccessByIdRequest) HasUsername() bool`

HasUsername returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


