# GetSystemViewById200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CanGrantAccessToViews** | Pointer to **[]string** |  | [optional] 
**IsSystem** | Pointer to **bool** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**ViewName** | Pointer to **string** |  | [optional] 
**IsPublic** | Pointer to **bool** |  | [optional] 
**HideMetadataIfAliasUsed** | Pointer to **bool** |  | [optional] 
**ViewId** | Pointer to **string** |  | [optional] 
**Alias** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**AccountId** | Pointer to **string** |  | [optional] 
**CanRevokeAccessToViews** | Pointer to **[]string** |  | [optional] 
**IsFirehose** | Pointer to **bool** |  | [optional] 
**MetadataView** | Pointer to **string** |  | [optional] 
**AllowedActions** | Pointer to **[]string** |  | [optional] 

## Methods

### NewGetSystemViewById200Response

`func NewGetSystemViewById200Response() *GetSystemViewById200Response`

NewGetSystemViewById200Response instantiates a new GetSystemViewById200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSystemViewById200ResponseWithDefaults

`func NewGetSystemViewById200ResponseWithDefaults() *GetSystemViewById200Response`

NewGetSystemViewById200ResponseWithDefaults instantiates a new GetSystemViewById200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCanGrantAccessToViews

`func (o *GetSystemViewById200Response) GetCanGrantAccessToViews() []string`

GetCanGrantAccessToViews returns the CanGrantAccessToViews field if non-nil, zero value otherwise.

### GetCanGrantAccessToViewsOk

`func (o *GetSystemViewById200Response) GetCanGrantAccessToViewsOk() (*[]string, bool)`

GetCanGrantAccessToViewsOk returns a tuple with the CanGrantAccessToViews field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCanGrantAccessToViews

`func (o *GetSystemViewById200Response) SetCanGrantAccessToViews(v []string)`

SetCanGrantAccessToViews sets CanGrantAccessToViews field to given value.

### HasCanGrantAccessToViews

`func (o *GetSystemViewById200Response) HasCanGrantAccessToViews() bool`

HasCanGrantAccessToViews returns a boolean if a field has been set.

### GetIsSystem

`func (o *GetSystemViewById200Response) GetIsSystem() bool`

GetIsSystem returns the IsSystem field if non-nil, zero value otherwise.

### GetIsSystemOk

`func (o *GetSystemViewById200Response) GetIsSystemOk() (*bool, bool)`

GetIsSystemOk returns a tuple with the IsSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSystem

`func (o *GetSystemViewById200Response) SetIsSystem(v bool)`

SetIsSystem sets IsSystem field to given value.

### HasIsSystem

`func (o *GetSystemViewById200Response) HasIsSystem() bool`

HasIsSystem returns a boolean if a field has been set.

### GetDescription

`func (o *GetSystemViewById200Response) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetSystemViewById200Response) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetSystemViewById200Response) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetSystemViewById200Response) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetViewName

`func (o *GetSystemViewById200Response) GetViewName() string`

GetViewName returns the ViewName field if non-nil, zero value otherwise.

### GetViewNameOk

`func (o *GetSystemViewById200Response) GetViewNameOk() (*string, bool)`

GetViewNameOk returns a tuple with the ViewName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViewName

`func (o *GetSystemViewById200Response) SetViewName(v string)`

SetViewName sets ViewName field to given value.

### HasViewName

`func (o *GetSystemViewById200Response) HasViewName() bool`

HasViewName returns a boolean if a field has been set.

### GetIsPublic

`func (o *GetSystemViewById200Response) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *GetSystemViewById200Response) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *GetSystemViewById200Response) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.

### HasIsPublic

`func (o *GetSystemViewById200Response) HasIsPublic() bool`

HasIsPublic returns a boolean if a field has been set.

### GetHideMetadataIfAliasUsed

`func (o *GetSystemViewById200Response) GetHideMetadataIfAliasUsed() bool`

GetHideMetadataIfAliasUsed returns the HideMetadataIfAliasUsed field if non-nil, zero value otherwise.

### GetHideMetadataIfAliasUsedOk

`func (o *GetSystemViewById200Response) GetHideMetadataIfAliasUsedOk() (*bool, bool)`

GetHideMetadataIfAliasUsedOk returns a tuple with the HideMetadataIfAliasUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHideMetadataIfAliasUsed

`func (o *GetSystemViewById200Response) SetHideMetadataIfAliasUsed(v bool)`

SetHideMetadataIfAliasUsed sets HideMetadataIfAliasUsed field to given value.

### HasHideMetadataIfAliasUsed

`func (o *GetSystemViewById200Response) HasHideMetadataIfAliasUsed() bool`

HasHideMetadataIfAliasUsed returns a boolean if a field has been set.

### GetViewId

`func (o *GetSystemViewById200Response) GetViewId() string`

GetViewId returns the ViewId field if non-nil, zero value otherwise.

### GetViewIdOk

`func (o *GetSystemViewById200Response) GetViewIdOk() (*string, bool)`

GetViewIdOk returns a tuple with the ViewId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViewId

`func (o *GetSystemViewById200Response) SetViewId(v string)`

SetViewId sets ViewId field to given value.

### HasViewId

`func (o *GetSystemViewById200Response) HasViewId() bool`

HasViewId returns a boolean if a field has been set.

### GetAlias

`func (o *GetSystemViewById200Response) GetAlias() string`

GetAlias returns the Alias field if non-nil, zero value otherwise.

### GetAliasOk

`func (o *GetSystemViewById200Response) GetAliasOk() (*string, bool)`

GetAliasOk returns a tuple with the Alias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlias

`func (o *GetSystemViewById200Response) SetAlias(v string)`

SetAlias sets Alias field to given value.

### HasAlias

`func (o *GetSystemViewById200Response) HasAlias() bool`

HasAlias returns a boolean if a field has been set.

### GetBankId

`func (o *GetSystemViewById200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetSystemViewById200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetSystemViewById200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetSystemViewById200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetAccountId

`func (o *GetSystemViewById200Response) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *GetSystemViewById200Response) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *GetSystemViewById200Response) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *GetSystemViewById200Response) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetCanRevokeAccessToViews

`func (o *GetSystemViewById200Response) GetCanRevokeAccessToViews() []string`

GetCanRevokeAccessToViews returns the CanRevokeAccessToViews field if non-nil, zero value otherwise.

### GetCanRevokeAccessToViewsOk

`func (o *GetSystemViewById200Response) GetCanRevokeAccessToViewsOk() (*[]string, bool)`

GetCanRevokeAccessToViewsOk returns a tuple with the CanRevokeAccessToViews field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCanRevokeAccessToViews

`func (o *GetSystemViewById200Response) SetCanRevokeAccessToViews(v []string)`

SetCanRevokeAccessToViews sets CanRevokeAccessToViews field to given value.

### HasCanRevokeAccessToViews

`func (o *GetSystemViewById200Response) HasCanRevokeAccessToViews() bool`

HasCanRevokeAccessToViews returns a boolean if a field has been set.

### GetIsFirehose

`func (o *GetSystemViewById200Response) GetIsFirehose() bool`

GetIsFirehose returns the IsFirehose field if non-nil, zero value otherwise.

### GetIsFirehoseOk

`func (o *GetSystemViewById200Response) GetIsFirehoseOk() (*bool, bool)`

GetIsFirehoseOk returns a tuple with the IsFirehose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsFirehose

`func (o *GetSystemViewById200Response) SetIsFirehose(v bool)`

SetIsFirehose sets IsFirehose field to given value.

### HasIsFirehose

`func (o *GetSystemViewById200Response) HasIsFirehose() bool`

HasIsFirehose returns a boolean if a field has been set.

### GetMetadataView

`func (o *GetSystemViewById200Response) GetMetadataView() string`

GetMetadataView returns the MetadataView field if non-nil, zero value otherwise.

### GetMetadataViewOk

`func (o *GetSystemViewById200Response) GetMetadataViewOk() (*string, bool)`

GetMetadataViewOk returns a tuple with the MetadataView field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataView

`func (o *GetSystemViewById200Response) SetMetadataView(v string)`

SetMetadataView sets MetadataView field to given value.

### HasMetadataView

`func (o *GetSystemViewById200Response) HasMetadataView() bool`

HasMetadataView returns a boolean if a field has been set.

### GetAllowedActions

`func (o *GetSystemViewById200Response) GetAllowedActions() []string`

GetAllowedActions returns the AllowedActions field if non-nil, zero value otherwise.

### GetAllowedActionsOk

`func (o *GetSystemViewById200Response) GetAllowedActionsOk() (*[]string, bool)`

GetAllowedActionsOk returns a tuple with the AllowedActions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedActions

`func (o *GetSystemViewById200Response) SetAllowedActions(v []string)`

SetAllowedActions sets AllowedActions field to given value.

### HasAllowedActions

`func (o *GetSystemViewById200Response) HasAllowedActions() bool`

HasAllowedActions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


