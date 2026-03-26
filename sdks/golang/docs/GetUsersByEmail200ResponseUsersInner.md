# GetUsersByEmail200ResponseUsersInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Provider** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**Username** | Pointer to **string** |  | [optional] 
**IsDeleted** | Pointer to **bool** |  | [optional] 
**ProviderId** | Pointer to **string** |  | [optional] 
**UserId** | Pointer to **string** |  | [optional] 
**Views** | Pointer to [**GetUserByProviderAndUsername200ResponseViews**](GetUserByProviderAndUsername200ResponseViews.md) |  | [optional] 
**IsLocked** | Pointer to **bool** |  | [optional] 
**Entitlements** | Pointer to [**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md) |  | [optional] 
**LastMarketingAgreementSignedDate** | Pointer to **time.Time** |  | [optional] 
**Agreements** | Pointer to [**[]GetUserByProviderAndUsername200ResponseAgreementsInner**](GetUserByProviderAndUsername200ResponseAgreementsInner.md) |  | [optional] 

## Methods

### NewGetUsersByEmail200ResponseUsersInner

`func NewGetUsersByEmail200ResponseUsersInner() *GetUsersByEmail200ResponseUsersInner`

NewGetUsersByEmail200ResponseUsersInner instantiates a new GetUsersByEmail200ResponseUsersInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetUsersByEmail200ResponseUsersInnerWithDefaults

`func NewGetUsersByEmail200ResponseUsersInnerWithDefaults() *GetUsersByEmail200ResponseUsersInner`

NewGetUsersByEmail200ResponseUsersInnerWithDefaults instantiates a new GetUsersByEmail200ResponseUsersInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProvider

`func (o *GetUsersByEmail200ResponseUsersInner) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *GetUsersByEmail200ResponseUsersInner) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *GetUsersByEmail200ResponseUsersInner) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *GetUsersByEmail200ResponseUsersInner) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetEmail

`func (o *GetUsersByEmail200ResponseUsersInner) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *GetUsersByEmail200ResponseUsersInner) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *GetUsersByEmail200ResponseUsersInner) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *GetUsersByEmail200ResponseUsersInner) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetUsername

`func (o *GetUsersByEmail200ResponseUsersInner) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *GetUsersByEmail200ResponseUsersInner) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *GetUsersByEmail200ResponseUsersInner) SetUsername(v string)`

SetUsername sets Username field to given value.

### HasUsername

`func (o *GetUsersByEmail200ResponseUsersInner) HasUsername() bool`

HasUsername returns a boolean if a field has been set.

### GetIsDeleted

`func (o *GetUsersByEmail200ResponseUsersInner) GetIsDeleted() bool`

GetIsDeleted returns the IsDeleted field if non-nil, zero value otherwise.

### GetIsDeletedOk

`func (o *GetUsersByEmail200ResponseUsersInner) GetIsDeletedOk() (*bool, bool)`

GetIsDeletedOk returns a tuple with the IsDeleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsDeleted

`func (o *GetUsersByEmail200ResponseUsersInner) SetIsDeleted(v bool)`

SetIsDeleted sets IsDeleted field to given value.

### HasIsDeleted

`func (o *GetUsersByEmail200ResponseUsersInner) HasIsDeleted() bool`

HasIsDeleted returns a boolean if a field has been set.

### GetProviderId

`func (o *GetUsersByEmail200ResponseUsersInner) GetProviderId() string`

GetProviderId returns the ProviderId field if non-nil, zero value otherwise.

### GetProviderIdOk

`func (o *GetUsersByEmail200ResponseUsersInner) GetProviderIdOk() (*string, bool)`

GetProviderIdOk returns a tuple with the ProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderId

`func (o *GetUsersByEmail200ResponseUsersInner) SetProviderId(v string)`

SetProviderId sets ProviderId field to given value.

### HasProviderId

`func (o *GetUsersByEmail200ResponseUsersInner) HasProviderId() bool`

HasProviderId returns a boolean if a field has been set.

### GetUserId

`func (o *GetUsersByEmail200ResponseUsersInner) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *GetUsersByEmail200ResponseUsersInner) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *GetUsersByEmail200ResponseUsersInner) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *GetUsersByEmail200ResponseUsersInner) HasUserId() bool`

HasUserId returns a boolean if a field has been set.

### GetViews

`func (o *GetUsersByEmail200ResponseUsersInner) GetViews() GetUserByProviderAndUsername200ResponseViews`

GetViews returns the Views field if non-nil, zero value otherwise.

### GetViewsOk

`func (o *GetUsersByEmail200ResponseUsersInner) GetViewsOk() (*GetUserByProviderAndUsername200ResponseViews, bool)`

GetViewsOk returns a tuple with the Views field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViews

`func (o *GetUsersByEmail200ResponseUsersInner) SetViews(v GetUserByProviderAndUsername200ResponseViews)`

SetViews sets Views field to given value.

### HasViews

`func (o *GetUsersByEmail200ResponseUsersInner) HasViews() bool`

HasViews returns a boolean if a field has been set.

### GetIsLocked

`func (o *GetUsersByEmail200ResponseUsersInner) GetIsLocked() bool`

GetIsLocked returns the IsLocked field if non-nil, zero value otherwise.

### GetIsLockedOk

`func (o *GetUsersByEmail200ResponseUsersInner) GetIsLockedOk() (*bool, bool)`

GetIsLockedOk returns a tuple with the IsLocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocked

`func (o *GetUsersByEmail200ResponseUsersInner) SetIsLocked(v bool)`

SetIsLocked sets IsLocked field to given value.

### HasIsLocked

`func (o *GetUsersByEmail200ResponseUsersInner) HasIsLocked() bool`

HasIsLocked returns a boolean if a field has been set.

### GetEntitlements

`func (o *GetUsersByEmail200ResponseUsersInner) GetEntitlements() GetUserByProviderAndUsername200ResponseEntitlements`

GetEntitlements returns the Entitlements field if non-nil, zero value otherwise.

### GetEntitlementsOk

`func (o *GetUsersByEmail200ResponseUsersInner) GetEntitlementsOk() (*GetUserByProviderAndUsername200ResponseEntitlements, bool)`

GetEntitlementsOk returns a tuple with the Entitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntitlements

`func (o *GetUsersByEmail200ResponseUsersInner) SetEntitlements(v GetUserByProviderAndUsername200ResponseEntitlements)`

SetEntitlements sets Entitlements field to given value.

### HasEntitlements

`func (o *GetUsersByEmail200ResponseUsersInner) HasEntitlements() bool`

HasEntitlements returns a boolean if a field has been set.

### GetLastMarketingAgreementSignedDate

`func (o *GetUsersByEmail200ResponseUsersInner) GetLastMarketingAgreementSignedDate() time.Time`

GetLastMarketingAgreementSignedDate returns the LastMarketingAgreementSignedDate field if non-nil, zero value otherwise.

### GetLastMarketingAgreementSignedDateOk

`func (o *GetUsersByEmail200ResponseUsersInner) GetLastMarketingAgreementSignedDateOk() (*time.Time, bool)`

GetLastMarketingAgreementSignedDateOk returns a tuple with the LastMarketingAgreementSignedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastMarketingAgreementSignedDate

`func (o *GetUsersByEmail200ResponseUsersInner) SetLastMarketingAgreementSignedDate(v time.Time)`

SetLastMarketingAgreementSignedDate sets LastMarketingAgreementSignedDate field to given value.

### HasLastMarketingAgreementSignedDate

`func (o *GetUsersByEmail200ResponseUsersInner) HasLastMarketingAgreementSignedDate() bool`

HasLastMarketingAgreementSignedDate returns a boolean if a field has been set.

### GetAgreements

`func (o *GetUsersByEmail200ResponseUsersInner) GetAgreements() []GetUserByProviderAndUsername200ResponseAgreementsInner`

GetAgreements returns the Agreements field if non-nil, zero value otherwise.

### GetAgreementsOk

`func (o *GetUsersByEmail200ResponseUsersInner) GetAgreementsOk() (*[]GetUserByProviderAndUsername200ResponseAgreementsInner, bool)`

GetAgreementsOk returns a tuple with the Agreements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgreements

`func (o *GetUsersByEmail200ResponseUsersInner) SetAgreements(v []GetUserByProviderAndUsername200ResponseAgreementsInner)`

SetAgreements sets Agreements field to given value.

### HasAgreements

`func (o *GetUsersByEmail200ResponseUsersInner) HasAgreements() bool`

HasAgreements returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


