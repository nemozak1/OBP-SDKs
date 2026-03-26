# CreateUserWithRolesRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Roles** | Pointer to [**[]CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 
**Provider** | Pointer to **string** |  | [optional] 
**Username** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateUserWithRolesRequest

`func NewCreateUserWithRolesRequest() *CreateUserWithRolesRequest`

NewCreateUserWithRolesRequest instantiates a new CreateUserWithRolesRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateUserWithRolesRequestWithDefaults

`func NewCreateUserWithRolesRequestWithDefaults() *CreateUserWithRolesRequest`

NewCreateUserWithRolesRequestWithDefaults instantiates a new CreateUserWithRolesRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRoles

`func (o *CreateUserWithRolesRequest) GetRoles() []CreateConsentImplicitRequestEntitlementsInner`

GetRoles returns the Roles field if non-nil, zero value otherwise.

### GetRolesOk

`func (o *CreateUserWithRolesRequest) GetRolesOk() (*[]CreateConsentImplicitRequestEntitlementsInner, bool)`

GetRolesOk returns a tuple with the Roles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoles

`func (o *CreateUserWithRolesRequest) SetRoles(v []CreateConsentImplicitRequestEntitlementsInner)`

SetRoles sets Roles field to given value.

### HasRoles

`func (o *CreateUserWithRolesRequest) HasRoles() bool`

HasRoles returns a boolean if a field has been set.

### GetProvider

`func (o *CreateUserWithRolesRequest) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *CreateUserWithRolesRequest) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *CreateUserWithRolesRequest) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *CreateUserWithRolesRequest) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetUsername

`func (o *CreateUserWithRolesRequest) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *CreateUserWithRolesRequest) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *CreateUserWithRolesRequest) SetUsername(v string)`

SetUsername sets Username field to given value.

### HasUsername

`func (o *CreateUserWithRolesRequest) HasUsername() bool`

HasUsername returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


