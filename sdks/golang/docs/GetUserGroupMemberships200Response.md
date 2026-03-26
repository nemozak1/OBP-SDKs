# GetUserGroupMemberships200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GroupEntitlements** | Pointer to [**[]GetUserGroupMemberships200ResponseGroupEntitlementsInner**](GetUserGroupMemberships200ResponseGroupEntitlementsInner.md) |  | [optional] 

## Methods

### NewGetUserGroupMemberships200Response

`func NewGetUserGroupMemberships200Response() *GetUserGroupMemberships200Response`

NewGetUserGroupMemberships200Response instantiates a new GetUserGroupMemberships200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetUserGroupMemberships200ResponseWithDefaults

`func NewGetUserGroupMemberships200ResponseWithDefaults() *GetUserGroupMemberships200Response`

NewGetUserGroupMemberships200ResponseWithDefaults instantiates a new GetUserGroupMemberships200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroupEntitlements

`func (o *GetUserGroupMemberships200Response) GetGroupEntitlements() []GetUserGroupMemberships200ResponseGroupEntitlementsInner`

GetGroupEntitlements returns the GroupEntitlements field if non-nil, zero value otherwise.

### GetGroupEntitlementsOk

`func (o *GetUserGroupMemberships200Response) GetGroupEntitlementsOk() (*[]GetUserGroupMemberships200ResponseGroupEntitlementsInner, bool)`

GetGroupEntitlementsOk returns a tuple with the GroupEntitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupEntitlements

`func (o *GetUserGroupMemberships200Response) SetGroupEntitlements(v []GetUserGroupMemberships200ResponseGroupEntitlementsInner)`

SetGroupEntitlements sets GroupEntitlements field to given value.

### HasGroupEntitlements

`func (o *GetUserGroupMemberships200Response) HasGroupEntitlements() bool`

HasGroupEntitlements returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


