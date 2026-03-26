# UpdateBankLevelDynamicResourceDocRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ErrorResponseBodies** | Pointer to **string** |  | [optional] 
**RequestVerb** | Pointer to **string** |  | [optional] 
**RequestUrl** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Tags** | Pointer to **string** |  | [optional] 
**SuccessResponseBody** | Pointer to [**GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody**](GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.md) |  | [optional] 
**ExampleRequestBody** | Pointer to [**GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody**](GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.md) |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**Roles** | Pointer to **string** |  | [optional] 
**PartialFunctionName** | Pointer to **string** |  | [optional] 
**MethodBody** | Pointer to **string** |  | [optional] 
**Summary** | Pointer to **string** |  | [optional] 

## Methods

### NewUpdateBankLevelDynamicResourceDocRequest

`func NewUpdateBankLevelDynamicResourceDocRequest() *UpdateBankLevelDynamicResourceDocRequest`

NewUpdateBankLevelDynamicResourceDocRequest instantiates a new UpdateBankLevelDynamicResourceDocRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateBankLevelDynamicResourceDocRequestWithDefaults

`func NewUpdateBankLevelDynamicResourceDocRequestWithDefaults() *UpdateBankLevelDynamicResourceDocRequest`

NewUpdateBankLevelDynamicResourceDocRequestWithDefaults instantiates a new UpdateBankLevelDynamicResourceDocRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetErrorResponseBodies

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetErrorResponseBodies() string`

GetErrorResponseBodies returns the ErrorResponseBodies field if non-nil, zero value otherwise.

### GetErrorResponseBodiesOk

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetErrorResponseBodiesOk() (*string, bool)`

GetErrorResponseBodiesOk returns a tuple with the ErrorResponseBodies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorResponseBodies

`func (o *UpdateBankLevelDynamicResourceDocRequest) SetErrorResponseBodies(v string)`

SetErrorResponseBodies sets ErrorResponseBodies field to given value.

### HasErrorResponseBodies

`func (o *UpdateBankLevelDynamicResourceDocRequest) HasErrorResponseBodies() bool`

HasErrorResponseBodies returns a boolean if a field has been set.

### GetRequestVerb

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetRequestVerb() string`

GetRequestVerb returns the RequestVerb field if non-nil, zero value otherwise.

### GetRequestVerbOk

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetRequestVerbOk() (*string, bool)`

GetRequestVerbOk returns a tuple with the RequestVerb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestVerb

`func (o *UpdateBankLevelDynamicResourceDocRequest) SetRequestVerb(v string)`

SetRequestVerb sets RequestVerb field to given value.

### HasRequestVerb

`func (o *UpdateBankLevelDynamicResourceDocRequest) HasRequestVerb() bool`

HasRequestVerb returns a boolean if a field has been set.

### GetRequestUrl

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetRequestUrl() string`

GetRequestUrl returns the RequestUrl field if non-nil, zero value otherwise.

### GetRequestUrlOk

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetRequestUrlOk() (*string, bool)`

GetRequestUrlOk returns a tuple with the RequestUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestUrl

`func (o *UpdateBankLevelDynamicResourceDocRequest) SetRequestUrl(v string)`

SetRequestUrl sets RequestUrl field to given value.

### HasRequestUrl

`func (o *UpdateBankLevelDynamicResourceDocRequest) HasRequestUrl() bool`

HasRequestUrl returns a boolean if a field has been set.

### GetDescription

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *UpdateBankLevelDynamicResourceDocRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *UpdateBankLevelDynamicResourceDocRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetTags

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetTags() string`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetTagsOk() (*string, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *UpdateBankLevelDynamicResourceDocRequest) SetTags(v string)`

SetTags sets Tags field to given value.

### HasTags

`func (o *UpdateBankLevelDynamicResourceDocRequest) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetSuccessResponseBody

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetSuccessResponseBody() GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody`

GetSuccessResponseBody returns the SuccessResponseBody field if non-nil, zero value otherwise.

### GetSuccessResponseBodyOk

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetSuccessResponseBodyOk() (*GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody, bool)`

GetSuccessResponseBodyOk returns a tuple with the SuccessResponseBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessResponseBody

`func (o *UpdateBankLevelDynamicResourceDocRequest) SetSuccessResponseBody(v GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody)`

SetSuccessResponseBody sets SuccessResponseBody field to given value.

### HasSuccessResponseBody

`func (o *UpdateBankLevelDynamicResourceDocRequest) HasSuccessResponseBody() bool`

HasSuccessResponseBody returns a boolean if a field has been set.

### GetExampleRequestBody

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetExampleRequestBody() GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody`

GetExampleRequestBody returns the ExampleRequestBody field if non-nil, zero value otherwise.

### GetExampleRequestBodyOk

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetExampleRequestBodyOk() (*GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody, bool)`

GetExampleRequestBodyOk returns a tuple with the ExampleRequestBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExampleRequestBody

`func (o *UpdateBankLevelDynamicResourceDocRequest) SetExampleRequestBody(v GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody)`

SetExampleRequestBody sets ExampleRequestBody field to given value.

### HasExampleRequestBody

`func (o *UpdateBankLevelDynamicResourceDocRequest) HasExampleRequestBody() bool`

HasExampleRequestBody returns a boolean if a field has been set.

### GetBankId

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *UpdateBankLevelDynamicResourceDocRequest) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *UpdateBankLevelDynamicResourceDocRequest) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetRoles

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetRoles() string`

GetRoles returns the Roles field if non-nil, zero value otherwise.

### GetRolesOk

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetRolesOk() (*string, bool)`

GetRolesOk returns a tuple with the Roles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoles

`func (o *UpdateBankLevelDynamicResourceDocRequest) SetRoles(v string)`

SetRoles sets Roles field to given value.

### HasRoles

`func (o *UpdateBankLevelDynamicResourceDocRequest) HasRoles() bool`

HasRoles returns a boolean if a field has been set.

### GetPartialFunctionName

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetPartialFunctionName() string`

GetPartialFunctionName returns the PartialFunctionName field if non-nil, zero value otherwise.

### GetPartialFunctionNameOk

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetPartialFunctionNameOk() (*string, bool)`

GetPartialFunctionNameOk returns a tuple with the PartialFunctionName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPartialFunctionName

`func (o *UpdateBankLevelDynamicResourceDocRequest) SetPartialFunctionName(v string)`

SetPartialFunctionName sets PartialFunctionName field to given value.

### HasPartialFunctionName

`func (o *UpdateBankLevelDynamicResourceDocRequest) HasPartialFunctionName() bool`

HasPartialFunctionName returns a boolean if a field has been set.

### GetMethodBody

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetMethodBody() string`

GetMethodBody returns the MethodBody field if non-nil, zero value otherwise.

### GetMethodBodyOk

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetMethodBodyOk() (*string, bool)`

GetMethodBodyOk returns a tuple with the MethodBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethodBody

`func (o *UpdateBankLevelDynamicResourceDocRequest) SetMethodBody(v string)`

SetMethodBody sets MethodBody field to given value.

### HasMethodBody

`func (o *UpdateBankLevelDynamicResourceDocRequest) HasMethodBody() bool`

HasMethodBody returns a boolean if a field has been set.

### GetSummary

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetSummary() string`

GetSummary returns the Summary field if non-nil, zero value otherwise.

### GetSummaryOk

`func (o *UpdateBankLevelDynamicResourceDocRequest) GetSummaryOk() (*string, bool)`

GetSummaryOk returns a tuple with the Summary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSummary

`func (o *UpdateBankLevelDynamicResourceDocRequest) SetSummary(v string)`

SetSummary sets Summary field to given value.

### HasSummary

`func (o *UpdateBankLevelDynamicResourceDocRequest) HasSummary() bool`

HasSummary returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


