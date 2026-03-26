# GetConsents200ResponseConsentsInnerJwtPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nbf** | Pointer to **int32** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**RequestHeaders** | Pointer to [**[]GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner**](GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner.md) |  | [optional] 
**Jti** | Pointer to **string** |  | [optional] 
**Exp** | Pointer to **int32** |  | [optional] 
**CreatedByUserId** | Pointer to **string** |  | [optional] 
**Views** | Pointer to [**[]GetConsents200ResponseConsentsInnerJwtPayloadViewsInner**](GetConsents200ResponseConsentsInnerJwtPayloadViewsInner.md) |  | [optional] 
**Entitlements** | Pointer to [**[]CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 
**Iat** | Pointer to **int32** |  | [optional] 
**Sub** | Pointer to **string** |  | [optional] 
**Aud** | Pointer to **string** |  | [optional] 
**Iss** | Pointer to **string** |  | [optional] 
**Access** | Pointer to [**GetConsents200ResponseConsentsInnerJwtPayloadAccess**](GetConsents200ResponseConsentsInnerJwtPayloadAccess.md) |  | [optional] 

## Methods

### NewGetConsents200ResponseConsentsInnerJwtPayload

`func NewGetConsents200ResponseConsentsInnerJwtPayload() *GetConsents200ResponseConsentsInnerJwtPayload`

NewGetConsents200ResponseConsentsInnerJwtPayload instantiates a new GetConsents200ResponseConsentsInnerJwtPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetConsents200ResponseConsentsInnerJwtPayloadWithDefaults

`func NewGetConsents200ResponseConsentsInnerJwtPayloadWithDefaults() *GetConsents200ResponseConsentsInnerJwtPayload`

NewGetConsents200ResponseConsentsInnerJwtPayloadWithDefaults instantiates a new GetConsents200ResponseConsentsInnerJwtPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNbf

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetNbf() int32`

GetNbf returns the Nbf field if non-nil, zero value otherwise.

### GetNbfOk

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetNbfOk() (*int32, bool)`

GetNbfOk returns a tuple with the Nbf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNbf

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) SetNbf(v int32)`

SetNbf sets Nbf field to given value.

### HasNbf

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) HasNbf() bool`

HasNbf returns a boolean if a field has been set.

### GetName

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEmail

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetRequestHeaders

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetRequestHeaders() []GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner`

GetRequestHeaders returns the RequestHeaders field if non-nil, zero value otherwise.

### GetRequestHeadersOk

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetRequestHeadersOk() (*[]GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner, bool)`

GetRequestHeadersOk returns a tuple with the RequestHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestHeaders

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) SetRequestHeaders(v []GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner)`

SetRequestHeaders sets RequestHeaders field to given value.

### HasRequestHeaders

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) HasRequestHeaders() bool`

HasRequestHeaders returns a boolean if a field has been set.

### GetJti

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetJti() string`

GetJti returns the Jti field if non-nil, zero value otherwise.

### GetJtiOk

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetJtiOk() (*string, bool)`

GetJtiOk returns a tuple with the Jti field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJti

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) SetJti(v string)`

SetJti sets Jti field to given value.

### HasJti

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) HasJti() bool`

HasJti returns a boolean if a field has been set.

### GetExp

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetExp() int32`

GetExp returns the Exp field if non-nil, zero value otherwise.

### GetExpOk

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetExpOk() (*int32, bool)`

GetExpOk returns a tuple with the Exp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExp

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) SetExp(v int32)`

SetExp sets Exp field to given value.

### HasExp

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) HasExp() bool`

HasExp returns a boolean if a field has been set.

### GetCreatedByUserId

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetCreatedByUserId() string`

GetCreatedByUserId returns the CreatedByUserId field if non-nil, zero value otherwise.

### GetCreatedByUserIdOk

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetCreatedByUserIdOk() (*string, bool)`

GetCreatedByUserIdOk returns a tuple with the CreatedByUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedByUserId

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) SetCreatedByUserId(v string)`

SetCreatedByUserId sets CreatedByUserId field to given value.

### HasCreatedByUserId

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) HasCreatedByUserId() bool`

HasCreatedByUserId returns a boolean if a field has been set.

### GetViews

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetViews() []GetConsents200ResponseConsentsInnerJwtPayloadViewsInner`

GetViews returns the Views field if non-nil, zero value otherwise.

### GetViewsOk

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetViewsOk() (*[]GetConsents200ResponseConsentsInnerJwtPayloadViewsInner, bool)`

GetViewsOk returns a tuple with the Views field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViews

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) SetViews(v []GetConsents200ResponseConsentsInnerJwtPayloadViewsInner)`

SetViews sets Views field to given value.

### HasViews

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) HasViews() bool`

HasViews returns a boolean if a field has been set.

### GetEntitlements

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetEntitlements() []CreateConsentImplicitRequestEntitlementsInner`

GetEntitlements returns the Entitlements field if non-nil, zero value otherwise.

### GetEntitlementsOk

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetEntitlementsOk() (*[]CreateConsentImplicitRequestEntitlementsInner, bool)`

GetEntitlementsOk returns a tuple with the Entitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntitlements

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) SetEntitlements(v []CreateConsentImplicitRequestEntitlementsInner)`

SetEntitlements sets Entitlements field to given value.

### HasEntitlements

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) HasEntitlements() bool`

HasEntitlements returns a boolean if a field has been set.

### GetIat

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetIat() int32`

GetIat returns the Iat field if non-nil, zero value otherwise.

### GetIatOk

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetIatOk() (*int32, bool)`

GetIatOk returns a tuple with the Iat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIat

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) SetIat(v int32)`

SetIat sets Iat field to given value.

### HasIat

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) HasIat() bool`

HasIat returns a boolean if a field has been set.

### GetSub

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetSub() string`

GetSub returns the Sub field if non-nil, zero value otherwise.

### GetSubOk

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetSubOk() (*string, bool)`

GetSubOk returns a tuple with the Sub field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSub

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) SetSub(v string)`

SetSub sets Sub field to given value.

### HasSub

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) HasSub() bool`

HasSub returns a boolean if a field has been set.

### GetAud

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetAud() string`

GetAud returns the Aud field if non-nil, zero value otherwise.

### GetAudOk

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetAudOk() (*string, bool)`

GetAudOk returns a tuple with the Aud field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAud

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) SetAud(v string)`

SetAud sets Aud field to given value.

### HasAud

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) HasAud() bool`

HasAud returns a boolean if a field has been set.

### GetIss

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetIss() string`

GetIss returns the Iss field if non-nil, zero value otherwise.

### GetIssOk

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetIssOk() (*string, bool)`

GetIssOk returns a tuple with the Iss field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIss

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) SetIss(v string)`

SetIss sets Iss field to given value.

### HasIss

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) HasIss() bool`

HasIss returns a boolean if a field has been set.

### GetAccess

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetAccess() GetConsents200ResponseConsentsInnerJwtPayloadAccess`

GetAccess returns the Access field if non-nil, zero value otherwise.

### GetAccessOk

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) GetAccessOk() (*GetConsents200ResponseConsentsInnerJwtPayloadAccess, bool)`

GetAccessOk returns a tuple with the Access field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccess

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) SetAccess(v GetConsents200ResponseConsentsInnerJwtPayloadAccess)`

SetAccess sets Access field to given value.

### HasAccess

`func (o *GetConsents200ResponseConsentsInnerJwtPayload) HasAccess() bool`

HasAccess returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


