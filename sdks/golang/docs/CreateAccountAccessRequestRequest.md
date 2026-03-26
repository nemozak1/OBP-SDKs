# CreateAccountAccessRequestRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsSystemView** | Pointer to **bool** |  | [optional] 
**BusinessJustification** | Pointer to **string** |  | [optional] 
**ViewId** | Pointer to **string** |  | [optional] 
**TargetUserId** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateAccountAccessRequestRequest

`func NewCreateAccountAccessRequestRequest() *CreateAccountAccessRequestRequest`

NewCreateAccountAccessRequestRequest instantiates a new CreateAccountAccessRequestRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateAccountAccessRequestRequestWithDefaults

`func NewCreateAccountAccessRequestRequestWithDefaults() *CreateAccountAccessRequestRequest`

NewCreateAccountAccessRequestRequestWithDefaults instantiates a new CreateAccountAccessRequestRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIsSystemView

`func (o *CreateAccountAccessRequestRequest) GetIsSystemView() bool`

GetIsSystemView returns the IsSystemView field if non-nil, zero value otherwise.

### GetIsSystemViewOk

`func (o *CreateAccountAccessRequestRequest) GetIsSystemViewOk() (*bool, bool)`

GetIsSystemViewOk returns a tuple with the IsSystemView field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSystemView

`func (o *CreateAccountAccessRequestRequest) SetIsSystemView(v bool)`

SetIsSystemView sets IsSystemView field to given value.

### HasIsSystemView

`func (o *CreateAccountAccessRequestRequest) HasIsSystemView() bool`

HasIsSystemView returns a boolean if a field has been set.

### GetBusinessJustification

`func (o *CreateAccountAccessRequestRequest) GetBusinessJustification() string`

GetBusinessJustification returns the BusinessJustification field if non-nil, zero value otherwise.

### GetBusinessJustificationOk

`func (o *CreateAccountAccessRequestRequest) GetBusinessJustificationOk() (*string, bool)`

GetBusinessJustificationOk returns a tuple with the BusinessJustification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusinessJustification

`func (o *CreateAccountAccessRequestRequest) SetBusinessJustification(v string)`

SetBusinessJustification sets BusinessJustification field to given value.

### HasBusinessJustification

`func (o *CreateAccountAccessRequestRequest) HasBusinessJustification() bool`

HasBusinessJustification returns a boolean if a field has been set.

### GetViewId

`func (o *CreateAccountAccessRequestRequest) GetViewId() string`

GetViewId returns the ViewId field if non-nil, zero value otherwise.

### GetViewIdOk

`func (o *CreateAccountAccessRequestRequest) GetViewIdOk() (*string, bool)`

GetViewIdOk returns a tuple with the ViewId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViewId

`func (o *CreateAccountAccessRequestRequest) SetViewId(v string)`

SetViewId sets ViewId field to given value.

### HasViewId

`func (o *CreateAccountAccessRequestRequest) HasViewId() bool`

HasViewId returns a boolean if a field has been set.

### GetTargetUserId

`func (o *CreateAccountAccessRequestRequest) GetTargetUserId() string`

GetTargetUserId returns the TargetUserId field if non-nil, zero value otherwise.

### GetTargetUserIdOk

`func (o *CreateAccountAccessRequestRequest) GetTargetUserIdOk() (*string, bool)`

GetTargetUserIdOk returns a tuple with the TargetUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetUserId

`func (o *CreateAccountAccessRequestRequest) SetTargetUserId(v string)`

SetTargetUserId sets TargetUserId field to given value.

### HasTargetUserId

`func (o *CreateAccountAccessRequestRequest) HasTargetUserId() bool`

HasTargetUserId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


