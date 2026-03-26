# GetUsers200ResponseUsersInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FirstName** | Pointer to **string** |  | [optional] 
**LastActivityDate** | Pointer to **time.Time** |  | [optional] 
**Provider** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**Username** | Pointer to **string** |  | [optional] 
**RecentOperationIds** | Pointer to **[]string** |  | [optional] 
**IsDeleted** | Pointer to **bool** |  | [optional] 
**ProviderId** | Pointer to **string** |  | [optional] 
**UserId** | Pointer to **string** |  | [optional] 
**LastName** | Pointer to **string** |  | [optional] 
**Views** | Pointer to [**GetUserByProviderAndUsername200ResponseViews**](GetUserByProviderAndUsername200ResponseViews.md) |  | [optional] 
**IsLocked** | Pointer to **bool** |  | [optional] 
**Entitlements** | Pointer to [**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md) |  | [optional] 
**LastMarketingAgreementSignedDate** | Pointer to **time.Time** |  | [optional] 
**Agreements** | Pointer to [**[]GetUserByProviderAndUsername200ResponseAgreementsInner**](GetUserByProviderAndUsername200ResponseAgreementsInner.md) |  | [optional] 

## Methods

### NewGetUsers200ResponseUsersInner

`func NewGetUsers200ResponseUsersInner() *GetUsers200ResponseUsersInner`

NewGetUsers200ResponseUsersInner instantiates a new GetUsers200ResponseUsersInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetUsers200ResponseUsersInnerWithDefaults

`func NewGetUsers200ResponseUsersInnerWithDefaults() *GetUsers200ResponseUsersInner`

NewGetUsers200ResponseUsersInnerWithDefaults instantiates a new GetUsers200ResponseUsersInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFirstName

`func (o *GetUsers200ResponseUsersInner) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *GetUsers200ResponseUsersInner) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *GetUsers200ResponseUsersInner) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.

### HasFirstName

`func (o *GetUsers200ResponseUsersInner) HasFirstName() bool`

HasFirstName returns a boolean if a field has been set.

### GetLastActivityDate

`func (o *GetUsers200ResponseUsersInner) GetLastActivityDate() time.Time`

GetLastActivityDate returns the LastActivityDate field if non-nil, zero value otherwise.

### GetLastActivityDateOk

`func (o *GetUsers200ResponseUsersInner) GetLastActivityDateOk() (*time.Time, bool)`

GetLastActivityDateOk returns a tuple with the LastActivityDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastActivityDate

`func (o *GetUsers200ResponseUsersInner) SetLastActivityDate(v time.Time)`

SetLastActivityDate sets LastActivityDate field to given value.

### HasLastActivityDate

`func (o *GetUsers200ResponseUsersInner) HasLastActivityDate() bool`

HasLastActivityDate returns a boolean if a field has been set.

### GetProvider

`func (o *GetUsers200ResponseUsersInner) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *GetUsers200ResponseUsersInner) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *GetUsers200ResponseUsersInner) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *GetUsers200ResponseUsersInner) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetEmail

`func (o *GetUsers200ResponseUsersInner) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *GetUsers200ResponseUsersInner) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *GetUsers200ResponseUsersInner) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *GetUsers200ResponseUsersInner) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetUsername

`func (o *GetUsers200ResponseUsersInner) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *GetUsers200ResponseUsersInner) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *GetUsers200ResponseUsersInner) SetUsername(v string)`

SetUsername sets Username field to given value.

### HasUsername

`func (o *GetUsers200ResponseUsersInner) HasUsername() bool`

HasUsername returns a boolean if a field has been set.

### GetRecentOperationIds

`func (o *GetUsers200ResponseUsersInner) GetRecentOperationIds() []string`

GetRecentOperationIds returns the RecentOperationIds field if non-nil, zero value otherwise.

### GetRecentOperationIdsOk

`func (o *GetUsers200ResponseUsersInner) GetRecentOperationIdsOk() (*[]string, bool)`

GetRecentOperationIdsOk returns a tuple with the RecentOperationIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecentOperationIds

`func (o *GetUsers200ResponseUsersInner) SetRecentOperationIds(v []string)`

SetRecentOperationIds sets RecentOperationIds field to given value.

### HasRecentOperationIds

`func (o *GetUsers200ResponseUsersInner) HasRecentOperationIds() bool`

HasRecentOperationIds returns a boolean if a field has been set.

### GetIsDeleted

`func (o *GetUsers200ResponseUsersInner) GetIsDeleted() bool`

GetIsDeleted returns the IsDeleted field if non-nil, zero value otherwise.

### GetIsDeletedOk

`func (o *GetUsers200ResponseUsersInner) GetIsDeletedOk() (*bool, bool)`

GetIsDeletedOk returns a tuple with the IsDeleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsDeleted

`func (o *GetUsers200ResponseUsersInner) SetIsDeleted(v bool)`

SetIsDeleted sets IsDeleted field to given value.

### HasIsDeleted

`func (o *GetUsers200ResponseUsersInner) HasIsDeleted() bool`

HasIsDeleted returns a boolean if a field has been set.

### GetProviderId

`func (o *GetUsers200ResponseUsersInner) GetProviderId() string`

GetProviderId returns the ProviderId field if non-nil, zero value otherwise.

### GetProviderIdOk

`func (o *GetUsers200ResponseUsersInner) GetProviderIdOk() (*string, bool)`

GetProviderIdOk returns a tuple with the ProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderId

`func (o *GetUsers200ResponseUsersInner) SetProviderId(v string)`

SetProviderId sets ProviderId field to given value.

### HasProviderId

`func (o *GetUsers200ResponseUsersInner) HasProviderId() bool`

HasProviderId returns a boolean if a field has been set.

### GetUserId

`func (o *GetUsers200ResponseUsersInner) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *GetUsers200ResponseUsersInner) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *GetUsers200ResponseUsersInner) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *GetUsers200ResponseUsersInner) HasUserId() bool`

HasUserId returns a boolean if a field has been set.

### GetLastName

`func (o *GetUsers200ResponseUsersInner) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *GetUsers200ResponseUsersInner) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *GetUsers200ResponseUsersInner) SetLastName(v string)`

SetLastName sets LastName field to given value.

### HasLastName

`func (o *GetUsers200ResponseUsersInner) HasLastName() bool`

HasLastName returns a boolean if a field has been set.

### GetViews

`func (o *GetUsers200ResponseUsersInner) GetViews() GetUserByProviderAndUsername200ResponseViews`

GetViews returns the Views field if non-nil, zero value otherwise.

### GetViewsOk

`func (o *GetUsers200ResponseUsersInner) GetViewsOk() (*GetUserByProviderAndUsername200ResponseViews, bool)`

GetViewsOk returns a tuple with the Views field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViews

`func (o *GetUsers200ResponseUsersInner) SetViews(v GetUserByProviderAndUsername200ResponseViews)`

SetViews sets Views field to given value.

### HasViews

`func (o *GetUsers200ResponseUsersInner) HasViews() bool`

HasViews returns a boolean if a field has been set.

### GetIsLocked

`func (o *GetUsers200ResponseUsersInner) GetIsLocked() bool`

GetIsLocked returns the IsLocked field if non-nil, zero value otherwise.

### GetIsLockedOk

`func (o *GetUsers200ResponseUsersInner) GetIsLockedOk() (*bool, bool)`

GetIsLockedOk returns a tuple with the IsLocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocked

`func (o *GetUsers200ResponseUsersInner) SetIsLocked(v bool)`

SetIsLocked sets IsLocked field to given value.

### HasIsLocked

`func (o *GetUsers200ResponseUsersInner) HasIsLocked() bool`

HasIsLocked returns a boolean if a field has been set.

### GetEntitlements

`func (o *GetUsers200ResponseUsersInner) GetEntitlements() GetUserByProviderAndUsername200ResponseEntitlements`

GetEntitlements returns the Entitlements field if non-nil, zero value otherwise.

### GetEntitlementsOk

`func (o *GetUsers200ResponseUsersInner) GetEntitlementsOk() (*GetUserByProviderAndUsername200ResponseEntitlements, bool)`

GetEntitlementsOk returns a tuple with the Entitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntitlements

`func (o *GetUsers200ResponseUsersInner) SetEntitlements(v GetUserByProviderAndUsername200ResponseEntitlements)`

SetEntitlements sets Entitlements field to given value.

### HasEntitlements

`func (o *GetUsers200ResponseUsersInner) HasEntitlements() bool`

HasEntitlements returns a boolean if a field has been set.

### GetLastMarketingAgreementSignedDate

`func (o *GetUsers200ResponseUsersInner) GetLastMarketingAgreementSignedDate() time.Time`

GetLastMarketingAgreementSignedDate returns the LastMarketingAgreementSignedDate field if non-nil, zero value otherwise.

### GetLastMarketingAgreementSignedDateOk

`func (o *GetUsers200ResponseUsersInner) GetLastMarketingAgreementSignedDateOk() (*time.Time, bool)`

GetLastMarketingAgreementSignedDateOk returns a tuple with the LastMarketingAgreementSignedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastMarketingAgreementSignedDate

`func (o *GetUsers200ResponseUsersInner) SetLastMarketingAgreementSignedDate(v time.Time)`

SetLastMarketingAgreementSignedDate sets LastMarketingAgreementSignedDate field to given value.

### HasLastMarketingAgreementSignedDate

`func (o *GetUsers200ResponseUsersInner) HasLastMarketingAgreementSignedDate() bool`

HasLastMarketingAgreementSignedDate returns a boolean if a field has been set.

### GetAgreements

`func (o *GetUsers200ResponseUsersInner) GetAgreements() []GetUserByProviderAndUsername200ResponseAgreementsInner`

GetAgreements returns the Agreements field if non-nil, zero value otherwise.

### GetAgreementsOk

`func (o *GetUsers200ResponseUsersInner) GetAgreementsOk() (*[]GetUserByProviderAndUsername200ResponseAgreementsInner, bool)`

GetAgreementsOk returns a tuple with the Agreements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgreements

`func (o *GetUsers200ResponseUsersInner) SetAgreements(v []GetUserByProviderAndUsername200ResponseAgreementsInner)`

SetAgreements sets Agreements field to given value.

### HasAgreements

`func (o *GetUsers200ResponseUsersInner) HasAgreements() bool`

HasAgreements returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


