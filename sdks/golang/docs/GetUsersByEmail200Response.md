# GetUsersByEmail200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Users** | Pointer to [**[]GetUsersByEmail200ResponseUsersInner**](GetUsersByEmail200ResponseUsersInner.md) |  | [optional] 

## Methods

### NewGetUsersByEmail200Response

`func NewGetUsersByEmail200Response() *GetUsersByEmail200Response`

NewGetUsersByEmail200Response instantiates a new GetUsersByEmail200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetUsersByEmail200ResponseWithDefaults

`func NewGetUsersByEmail200ResponseWithDefaults() *GetUsersByEmail200Response`

NewGetUsersByEmail200ResponseWithDefaults instantiates a new GetUsersByEmail200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsers

`func (o *GetUsersByEmail200Response) GetUsers() []GetUsersByEmail200ResponseUsersInner`

GetUsers returns the Users field if non-nil, zero value otherwise.

### GetUsersOk

`func (o *GetUsersByEmail200Response) GetUsersOk() (*[]GetUsersByEmail200ResponseUsersInner, bool)`

GetUsersOk returns a tuple with the Users field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsers

`func (o *GetUsersByEmail200Response) SetUsers(v []GetUsersByEmail200ResponseUsersInner)`

SetUsers sets Users field to given value.

### HasUsers

`func (o *GetUsersByEmail200Response) HasUsers() bool`

HasUsers returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


