# ResetPasswordCompleteRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NewPassword** | Pointer to **string** |  | [optional] 
**Token** | Pointer to **string** |  | [optional] 

## Methods

### NewResetPasswordCompleteRequest

`func NewResetPasswordCompleteRequest() *ResetPasswordCompleteRequest`

NewResetPasswordCompleteRequest instantiates a new ResetPasswordCompleteRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResetPasswordCompleteRequestWithDefaults

`func NewResetPasswordCompleteRequestWithDefaults() *ResetPasswordCompleteRequest`

NewResetPasswordCompleteRequestWithDefaults instantiates a new ResetPasswordCompleteRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNewPassword

`func (o *ResetPasswordCompleteRequest) GetNewPassword() string`

GetNewPassword returns the NewPassword field if non-nil, zero value otherwise.

### GetNewPasswordOk

`func (o *ResetPasswordCompleteRequest) GetNewPasswordOk() (*string, bool)`

GetNewPasswordOk returns a tuple with the NewPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewPassword

`func (o *ResetPasswordCompleteRequest) SetNewPassword(v string)`

SetNewPassword sets NewPassword field to given value.

### HasNewPassword

`func (o *ResetPasswordCompleteRequest) HasNewPassword() bool`

HasNewPassword returns a boolean if a field has been set.

### GetToken

`func (o *ResetPasswordCompleteRequest) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *ResetPasswordCompleteRequest) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *ResetPasswordCompleteRequest) SetToken(v string)`

SetToken sets Token field to given value.

### HasToken

`func (o *ResetPasswordCompleteRequest) HasToken() bool`

HasToken returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


