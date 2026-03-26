# GetUserByProviderAndUsername200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FirstName** | Pointer to **string** |  | [optional] 
**Provider** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**Username** | Pointer to **string** |  | [optional] 
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

### NewGetUserByProviderAndUsername200Response

`func NewGetUserByProviderAndUsername200Response() *GetUserByProviderAndUsername200Response`

NewGetUserByProviderAndUsername200Response instantiates a new GetUserByProviderAndUsername200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetUserByProviderAndUsername200ResponseWithDefaults

`func NewGetUserByProviderAndUsername200ResponseWithDefaults() *GetUserByProviderAndUsername200Response`

NewGetUserByProviderAndUsername200ResponseWithDefaults instantiates a new GetUserByProviderAndUsername200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFirstName

`func (o *GetUserByProviderAndUsername200Response) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *GetUserByProviderAndUsername200Response) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *GetUserByProviderAndUsername200Response) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.

### HasFirstName

`func (o *GetUserByProviderAndUsername200Response) HasFirstName() bool`

HasFirstName returns a boolean if a field has been set.

### GetProvider

`func (o *GetUserByProviderAndUsername200Response) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *GetUserByProviderAndUsername200Response) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *GetUserByProviderAndUsername200Response) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *GetUserByProviderAndUsername200Response) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetEmail

`func (o *GetUserByProviderAndUsername200Response) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *GetUserByProviderAndUsername200Response) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *GetUserByProviderAndUsername200Response) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *GetUserByProviderAndUsername200Response) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetUsername

`func (o *GetUserByProviderAndUsername200Response) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *GetUserByProviderAndUsername200Response) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *GetUserByProviderAndUsername200Response) SetUsername(v string)`

SetUsername sets Username field to given value.

### HasUsername

`func (o *GetUserByProviderAndUsername200Response) HasUsername() bool`

HasUsername returns a boolean if a field has been set.

### GetIsDeleted

`func (o *GetUserByProviderAndUsername200Response) GetIsDeleted() bool`

GetIsDeleted returns the IsDeleted field if non-nil, zero value otherwise.

### GetIsDeletedOk

`func (o *GetUserByProviderAndUsername200Response) GetIsDeletedOk() (*bool, bool)`

GetIsDeletedOk returns a tuple with the IsDeleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsDeleted

`func (o *GetUserByProviderAndUsername200Response) SetIsDeleted(v bool)`

SetIsDeleted sets IsDeleted field to given value.

### HasIsDeleted

`func (o *GetUserByProviderAndUsername200Response) HasIsDeleted() bool`

HasIsDeleted returns a boolean if a field has been set.

### GetProviderId

`func (o *GetUserByProviderAndUsername200Response) GetProviderId() string`

GetProviderId returns the ProviderId field if non-nil, zero value otherwise.

### GetProviderIdOk

`func (o *GetUserByProviderAndUsername200Response) GetProviderIdOk() (*string, bool)`

GetProviderIdOk returns a tuple with the ProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderId

`func (o *GetUserByProviderAndUsername200Response) SetProviderId(v string)`

SetProviderId sets ProviderId field to given value.

### HasProviderId

`func (o *GetUserByProviderAndUsername200Response) HasProviderId() bool`

HasProviderId returns a boolean if a field has been set.

### GetUserId

`func (o *GetUserByProviderAndUsername200Response) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *GetUserByProviderAndUsername200Response) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *GetUserByProviderAndUsername200Response) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *GetUserByProviderAndUsername200Response) HasUserId() bool`

HasUserId returns a boolean if a field has been set.

### GetLastName

`func (o *GetUserByProviderAndUsername200Response) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *GetUserByProviderAndUsername200Response) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *GetUserByProviderAndUsername200Response) SetLastName(v string)`

SetLastName sets LastName field to given value.

### HasLastName

`func (o *GetUserByProviderAndUsername200Response) HasLastName() bool`

HasLastName returns a boolean if a field has been set.

### GetViews

`func (o *GetUserByProviderAndUsername200Response) GetViews() GetUserByProviderAndUsername200ResponseViews`

GetViews returns the Views field if non-nil, zero value otherwise.

### GetViewsOk

`func (o *GetUserByProviderAndUsername200Response) GetViewsOk() (*GetUserByProviderAndUsername200ResponseViews, bool)`

GetViewsOk returns a tuple with the Views field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViews

`func (o *GetUserByProviderAndUsername200Response) SetViews(v GetUserByProviderAndUsername200ResponseViews)`

SetViews sets Views field to given value.

### HasViews

`func (o *GetUserByProviderAndUsername200Response) HasViews() bool`

HasViews returns a boolean if a field has been set.

### GetIsLocked

`func (o *GetUserByProviderAndUsername200Response) GetIsLocked() bool`

GetIsLocked returns the IsLocked field if non-nil, zero value otherwise.

### GetIsLockedOk

`func (o *GetUserByProviderAndUsername200Response) GetIsLockedOk() (*bool, bool)`

GetIsLockedOk returns a tuple with the IsLocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocked

`func (o *GetUserByProviderAndUsername200Response) SetIsLocked(v bool)`

SetIsLocked sets IsLocked field to given value.

### HasIsLocked

`func (o *GetUserByProviderAndUsername200Response) HasIsLocked() bool`

HasIsLocked returns a boolean if a field has been set.

### GetEntitlements

`func (o *GetUserByProviderAndUsername200Response) GetEntitlements() GetUserByProviderAndUsername200ResponseEntitlements`

GetEntitlements returns the Entitlements field if non-nil, zero value otherwise.

### GetEntitlementsOk

`func (o *GetUserByProviderAndUsername200Response) GetEntitlementsOk() (*GetUserByProviderAndUsername200ResponseEntitlements, bool)`

GetEntitlementsOk returns a tuple with the Entitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntitlements

`func (o *GetUserByProviderAndUsername200Response) SetEntitlements(v GetUserByProviderAndUsername200ResponseEntitlements)`

SetEntitlements sets Entitlements field to given value.

### HasEntitlements

`func (o *GetUserByProviderAndUsername200Response) HasEntitlements() bool`

HasEntitlements returns a boolean if a field has been set.

### GetLastMarketingAgreementSignedDate

`func (o *GetUserByProviderAndUsername200Response) GetLastMarketingAgreementSignedDate() time.Time`

GetLastMarketingAgreementSignedDate returns the LastMarketingAgreementSignedDate field if non-nil, zero value otherwise.

### GetLastMarketingAgreementSignedDateOk

`func (o *GetUserByProviderAndUsername200Response) GetLastMarketingAgreementSignedDateOk() (*time.Time, bool)`

GetLastMarketingAgreementSignedDateOk returns a tuple with the LastMarketingAgreementSignedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastMarketingAgreementSignedDate

`func (o *GetUserByProviderAndUsername200Response) SetLastMarketingAgreementSignedDate(v time.Time)`

SetLastMarketingAgreementSignedDate sets LastMarketingAgreementSignedDate field to given value.

### HasLastMarketingAgreementSignedDate

`func (o *GetUserByProviderAndUsername200Response) HasLastMarketingAgreementSignedDate() bool`

HasLastMarketingAgreementSignedDate returns a boolean if a field has been set.

### GetAgreements

`func (o *GetUserByProviderAndUsername200Response) GetAgreements() []GetUserByProviderAndUsername200ResponseAgreementsInner`

GetAgreements returns the Agreements field if non-nil, zero value otherwise.

### GetAgreementsOk

`func (o *GetUserByProviderAndUsername200Response) GetAgreementsOk() (*[]GetUserByProviderAndUsername200ResponseAgreementsInner, bool)`

GetAgreementsOk returns a tuple with the Agreements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgreements

`func (o *GetUserByProviderAndUsername200Response) SetAgreements(v []GetUserByProviderAndUsername200ResponseAgreementsInner)`

SetAgreements sets Agreements field to given value.

### HasAgreements

`func (o *GetUserByProviderAndUsername200Response) HasAgreements() bool`

HasAgreements returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


