# GetAbacRule200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RuleCode** | Pointer to **string** |  | [optional] 
**CreatedByUserId** | Pointer to **string** |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**UpdatedByUserId** | Pointer to **time.Time** |  | [optional] 
**RuleName** | Pointer to **string** |  | [optional] 
**AbacRuleId** | Pointer to **string** |  | [optional] 
**Policy** | Pointer to **string** |  | [optional] 

## Methods

### NewGetAbacRule200Response

`func NewGetAbacRule200Response() *GetAbacRule200Response`

NewGetAbacRule200Response instantiates a new GetAbacRule200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetAbacRule200ResponseWithDefaults

`func NewGetAbacRule200ResponseWithDefaults() *GetAbacRule200Response`

NewGetAbacRule200ResponseWithDefaults instantiates a new GetAbacRule200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRuleCode

`func (o *GetAbacRule200Response) GetRuleCode() string`

GetRuleCode returns the RuleCode field if non-nil, zero value otherwise.

### GetRuleCodeOk

`func (o *GetAbacRule200Response) GetRuleCodeOk() (*string, bool)`

GetRuleCodeOk returns a tuple with the RuleCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleCode

`func (o *GetAbacRule200Response) SetRuleCode(v string)`

SetRuleCode sets RuleCode field to given value.

### HasRuleCode

`func (o *GetAbacRule200Response) HasRuleCode() bool`

HasRuleCode returns a boolean if a field has been set.

### GetCreatedByUserId

`func (o *GetAbacRule200Response) GetCreatedByUserId() string`

GetCreatedByUserId returns the CreatedByUserId field if non-nil, zero value otherwise.

### GetCreatedByUserIdOk

`func (o *GetAbacRule200Response) GetCreatedByUserIdOk() (*string, bool)`

GetCreatedByUserIdOk returns a tuple with the CreatedByUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedByUserId

`func (o *GetAbacRule200Response) SetCreatedByUserId(v string)`

SetCreatedByUserId sets CreatedByUserId field to given value.

### HasCreatedByUserId

`func (o *GetAbacRule200Response) HasCreatedByUserId() bool`

HasCreatedByUserId returns a boolean if a field has been set.

### GetIsActive

`func (o *GetAbacRule200Response) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *GetAbacRule200Response) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *GetAbacRule200Response) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *GetAbacRule200Response) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetDescription

`func (o *GetAbacRule200Response) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetAbacRule200Response) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetAbacRule200Response) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetAbacRule200Response) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetUpdatedByUserId

`func (o *GetAbacRule200Response) GetUpdatedByUserId() time.Time`

GetUpdatedByUserId returns the UpdatedByUserId field if non-nil, zero value otherwise.

### GetUpdatedByUserIdOk

`func (o *GetAbacRule200Response) GetUpdatedByUserIdOk() (*time.Time, bool)`

GetUpdatedByUserIdOk returns a tuple with the UpdatedByUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedByUserId

`func (o *GetAbacRule200Response) SetUpdatedByUserId(v time.Time)`

SetUpdatedByUserId sets UpdatedByUserId field to given value.

### HasUpdatedByUserId

`func (o *GetAbacRule200Response) HasUpdatedByUserId() bool`

HasUpdatedByUserId returns a boolean if a field has been set.

### GetRuleName

`func (o *GetAbacRule200Response) GetRuleName() string`

GetRuleName returns the RuleName field if non-nil, zero value otherwise.

### GetRuleNameOk

`func (o *GetAbacRule200Response) GetRuleNameOk() (*string, bool)`

GetRuleNameOk returns a tuple with the RuleName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleName

`func (o *GetAbacRule200Response) SetRuleName(v string)`

SetRuleName sets RuleName field to given value.

### HasRuleName

`func (o *GetAbacRule200Response) HasRuleName() bool`

HasRuleName returns a boolean if a field has been set.

### GetAbacRuleId

`func (o *GetAbacRule200Response) GetAbacRuleId() string`

GetAbacRuleId returns the AbacRuleId field if non-nil, zero value otherwise.

### GetAbacRuleIdOk

`func (o *GetAbacRule200Response) GetAbacRuleIdOk() (*string, bool)`

GetAbacRuleIdOk returns a tuple with the AbacRuleId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbacRuleId

`func (o *GetAbacRule200Response) SetAbacRuleId(v string)`

SetAbacRuleId sets AbacRuleId field to given value.

### HasAbacRuleId

`func (o *GetAbacRule200Response) HasAbacRuleId() bool`

HasAbacRuleId returns a boolean if a field has been set.

### GetPolicy

`func (o *GetAbacRule200Response) GetPolicy() string`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *GetAbacRule200Response) GetPolicyOk() (*string, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *GetAbacRule200Response) SetPolicy(v string)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *GetAbacRule200Response) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


