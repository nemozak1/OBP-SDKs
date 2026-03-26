# RejectAccountAccessRequest200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RequestorUserId** | Pointer to **string** |  | [optional] 
**IsSystemView** | Pointer to **bool** |  | [optional] 
**CheckerUserId** | Pointer to **string** |  | [optional] 
**BusinessJustification** | Pointer to **string** |  | [optional] 
**ViewId** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**AccountId** | Pointer to **string** |  | [optional] 
**Updated** | Pointer to **time.Time** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**TargetUserId** | Pointer to **string** |  | [optional] 
**AccountAccessRequestId** | Pointer to **string** |  | [optional] 
**Created** | Pointer to **time.Time** |  | [optional] 
**CheckerComment** | Pointer to **string** |  | [optional] 

## Methods

### NewRejectAccountAccessRequest200Response

`func NewRejectAccountAccessRequest200Response() *RejectAccountAccessRequest200Response`

NewRejectAccountAccessRequest200Response instantiates a new RejectAccountAccessRequest200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRejectAccountAccessRequest200ResponseWithDefaults

`func NewRejectAccountAccessRequest200ResponseWithDefaults() *RejectAccountAccessRequest200Response`

NewRejectAccountAccessRequest200ResponseWithDefaults instantiates a new RejectAccountAccessRequest200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRequestorUserId

`func (o *RejectAccountAccessRequest200Response) GetRequestorUserId() string`

GetRequestorUserId returns the RequestorUserId field if non-nil, zero value otherwise.

### GetRequestorUserIdOk

`func (o *RejectAccountAccessRequest200Response) GetRequestorUserIdOk() (*string, bool)`

GetRequestorUserIdOk returns a tuple with the RequestorUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestorUserId

`func (o *RejectAccountAccessRequest200Response) SetRequestorUserId(v string)`

SetRequestorUserId sets RequestorUserId field to given value.

### HasRequestorUserId

`func (o *RejectAccountAccessRequest200Response) HasRequestorUserId() bool`

HasRequestorUserId returns a boolean if a field has been set.

### GetIsSystemView

`func (o *RejectAccountAccessRequest200Response) GetIsSystemView() bool`

GetIsSystemView returns the IsSystemView field if non-nil, zero value otherwise.

### GetIsSystemViewOk

`func (o *RejectAccountAccessRequest200Response) GetIsSystemViewOk() (*bool, bool)`

GetIsSystemViewOk returns a tuple with the IsSystemView field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSystemView

`func (o *RejectAccountAccessRequest200Response) SetIsSystemView(v bool)`

SetIsSystemView sets IsSystemView field to given value.

### HasIsSystemView

`func (o *RejectAccountAccessRequest200Response) HasIsSystemView() bool`

HasIsSystemView returns a boolean if a field has been set.

### GetCheckerUserId

`func (o *RejectAccountAccessRequest200Response) GetCheckerUserId() string`

GetCheckerUserId returns the CheckerUserId field if non-nil, zero value otherwise.

### GetCheckerUserIdOk

`func (o *RejectAccountAccessRequest200Response) GetCheckerUserIdOk() (*string, bool)`

GetCheckerUserIdOk returns a tuple with the CheckerUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCheckerUserId

`func (o *RejectAccountAccessRequest200Response) SetCheckerUserId(v string)`

SetCheckerUserId sets CheckerUserId field to given value.

### HasCheckerUserId

`func (o *RejectAccountAccessRequest200Response) HasCheckerUserId() bool`

HasCheckerUserId returns a boolean if a field has been set.

### GetBusinessJustification

`func (o *RejectAccountAccessRequest200Response) GetBusinessJustification() string`

GetBusinessJustification returns the BusinessJustification field if non-nil, zero value otherwise.

### GetBusinessJustificationOk

`func (o *RejectAccountAccessRequest200Response) GetBusinessJustificationOk() (*string, bool)`

GetBusinessJustificationOk returns a tuple with the BusinessJustification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusinessJustification

`func (o *RejectAccountAccessRequest200Response) SetBusinessJustification(v string)`

SetBusinessJustification sets BusinessJustification field to given value.

### HasBusinessJustification

`func (o *RejectAccountAccessRequest200Response) HasBusinessJustification() bool`

HasBusinessJustification returns a boolean if a field has been set.

### GetViewId

`func (o *RejectAccountAccessRequest200Response) GetViewId() string`

GetViewId returns the ViewId field if non-nil, zero value otherwise.

### GetViewIdOk

`func (o *RejectAccountAccessRequest200Response) GetViewIdOk() (*string, bool)`

GetViewIdOk returns a tuple with the ViewId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViewId

`func (o *RejectAccountAccessRequest200Response) SetViewId(v string)`

SetViewId sets ViewId field to given value.

### HasViewId

`func (o *RejectAccountAccessRequest200Response) HasViewId() bool`

HasViewId returns a boolean if a field has been set.

### GetBankId

`func (o *RejectAccountAccessRequest200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *RejectAccountAccessRequest200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *RejectAccountAccessRequest200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *RejectAccountAccessRequest200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetAccountId

`func (o *RejectAccountAccessRequest200Response) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *RejectAccountAccessRequest200Response) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *RejectAccountAccessRequest200Response) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *RejectAccountAccessRequest200Response) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetUpdated

`func (o *RejectAccountAccessRequest200Response) GetUpdated() time.Time`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *RejectAccountAccessRequest200Response) GetUpdatedOk() (*time.Time, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *RejectAccountAccessRequest200Response) SetUpdated(v time.Time)`

SetUpdated sets Updated field to given value.

### HasUpdated

`func (o *RejectAccountAccessRequest200Response) HasUpdated() bool`

HasUpdated returns a boolean if a field has been set.

### GetStatus

`func (o *RejectAccountAccessRequest200Response) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *RejectAccountAccessRequest200Response) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *RejectAccountAccessRequest200Response) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *RejectAccountAccessRequest200Response) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetTargetUserId

`func (o *RejectAccountAccessRequest200Response) GetTargetUserId() string`

GetTargetUserId returns the TargetUserId field if non-nil, zero value otherwise.

### GetTargetUserIdOk

`func (o *RejectAccountAccessRequest200Response) GetTargetUserIdOk() (*string, bool)`

GetTargetUserIdOk returns a tuple with the TargetUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetUserId

`func (o *RejectAccountAccessRequest200Response) SetTargetUserId(v string)`

SetTargetUserId sets TargetUserId field to given value.

### HasTargetUserId

`func (o *RejectAccountAccessRequest200Response) HasTargetUserId() bool`

HasTargetUserId returns a boolean if a field has been set.

### GetAccountAccessRequestId

`func (o *RejectAccountAccessRequest200Response) GetAccountAccessRequestId() string`

GetAccountAccessRequestId returns the AccountAccessRequestId field if non-nil, zero value otherwise.

### GetAccountAccessRequestIdOk

`func (o *RejectAccountAccessRequest200Response) GetAccountAccessRequestIdOk() (*string, bool)`

GetAccountAccessRequestIdOk returns a tuple with the AccountAccessRequestId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAccessRequestId

`func (o *RejectAccountAccessRequest200Response) SetAccountAccessRequestId(v string)`

SetAccountAccessRequestId sets AccountAccessRequestId field to given value.

### HasAccountAccessRequestId

`func (o *RejectAccountAccessRequest200Response) HasAccountAccessRequestId() bool`

HasAccountAccessRequestId returns a boolean if a field has been set.

### GetCreated

`func (o *RejectAccountAccessRequest200Response) GetCreated() time.Time`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *RejectAccountAccessRequest200Response) GetCreatedOk() (*time.Time, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *RejectAccountAccessRequest200Response) SetCreated(v time.Time)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *RejectAccountAccessRequest200Response) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetCheckerComment

`func (o *RejectAccountAccessRequest200Response) GetCheckerComment() string`

GetCheckerComment returns the CheckerComment field if non-nil, zero value otherwise.

### GetCheckerCommentOk

`func (o *RejectAccountAccessRequest200Response) GetCheckerCommentOk() (*string, bool)`

GetCheckerCommentOk returns a tuple with the CheckerComment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCheckerComment

`func (o *RejectAccountAccessRequest200Response) SetCheckerComment(v string)`

SetCheckerComment sets CheckerComment field to given value.

### HasCheckerComment

`func (o *RejectAccountAccessRequest200Response) HasCheckerComment() bool`

HasCheckerComment returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


