# CreateOrUpdateApiProductRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**MonthlySubscriptionCurrency** | Pointer to **string** |  | [optional] 
**PerMonthCallLimit** | Pointer to **int32** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**TermsAndConditionsUrl** | Pointer to **string** |  | [optional] 
**PerWeekCallLimit** | Pointer to **int32** |  | [optional] 
**CollectionId** | Pointer to **string** |  | [optional] 
**MonthlySubscriptionAmount** | Pointer to **string** |  | [optional] 
**MoreInfoUrl** | Pointer to **string** |  | [optional] 
**PerHourCallLimit** | Pointer to **int32** |  | [optional] 
**PerSecondCallLimit** | Pointer to **int32** |  | [optional] 
**ParentApiProductCode** | Pointer to **string** |  | [optional] 
**Category** | Pointer to **string** |  | [optional] 
**PerMinuteCallLimit** | Pointer to **int32** |  | [optional] 
**PerDayCallLimit** | Pointer to **int32** |  | [optional] 

## Methods

### NewCreateOrUpdateApiProductRequest

`func NewCreateOrUpdateApiProductRequest() *CreateOrUpdateApiProductRequest`

NewCreateOrUpdateApiProductRequest instantiates a new CreateOrUpdateApiProductRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateOrUpdateApiProductRequestWithDefaults

`func NewCreateOrUpdateApiProductRequestWithDefaults() *CreateOrUpdateApiProductRequest`

NewCreateOrUpdateApiProductRequestWithDefaults instantiates a new CreateOrUpdateApiProductRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreateOrUpdateApiProductRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateOrUpdateApiProductRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateOrUpdateApiProductRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreateOrUpdateApiProductRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetMonthlySubscriptionCurrency

`func (o *CreateOrUpdateApiProductRequest) GetMonthlySubscriptionCurrency() string`

GetMonthlySubscriptionCurrency returns the MonthlySubscriptionCurrency field if non-nil, zero value otherwise.

### GetMonthlySubscriptionCurrencyOk

`func (o *CreateOrUpdateApiProductRequest) GetMonthlySubscriptionCurrencyOk() (*string, bool)`

GetMonthlySubscriptionCurrencyOk returns a tuple with the MonthlySubscriptionCurrency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonthlySubscriptionCurrency

`func (o *CreateOrUpdateApiProductRequest) SetMonthlySubscriptionCurrency(v string)`

SetMonthlySubscriptionCurrency sets MonthlySubscriptionCurrency field to given value.

### HasMonthlySubscriptionCurrency

`func (o *CreateOrUpdateApiProductRequest) HasMonthlySubscriptionCurrency() bool`

HasMonthlySubscriptionCurrency returns a boolean if a field has been set.

### GetPerMonthCallLimit

`func (o *CreateOrUpdateApiProductRequest) GetPerMonthCallLimit() int32`

GetPerMonthCallLimit returns the PerMonthCallLimit field if non-nil, zero value otherwise.

### GetPerMonthCallLimitOk

`func (o *CreateOrUpdateApiProductRequest) GetPerMonthCallLimitOk() (*int32, bool)`

GetPerMonthCallLimitOk returns a tuple with the PerMonthCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerMonthCallLimit

`func (o *CreateOrUpdateApiProductRequest) SetPerMonthCallLimit(v int32)`

SetPerMonthCallLimit sets PerMonthCallLimit field to given value.

### HasPerMonthCallLimit

`func (o *CreateOrUpdateApiProductRequest) HasPerMonthCallLimit() bool`

HasPerMonthCallLimit returns a boolean if a field has been set.

### GetDescription

`func (o *CreateOrUpdateApiProductRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateOrUpdateApiProductRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateOrUpdateApiProductRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateOrUpdateApiProductRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetTermsAndConditionsUrl

`func (o *CreateOrUpdateApiProductRequest) GetTermsAndConditionsUrl() string`

GetTermsAndConditionsUrl returns the TermsAndConditionsUrl field if non-nil, zero value otherwise.

### GetTermsAndConditionsUrlOk

`func (o *CreateOrUpdateApiProductRequest) GetTermsAndConditionsUrlOk() (*string, bool)`

GetTermsAndConditionsUrlOk returns a tuple with the TermsAndConditionsUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTermsAndConditionsUrl

`func (o *CreateOrUpdateApiProductRequest) SetTermsAndConditionsUrl(v string)`

SetTermsAndConditionsUrl sets TermsAndConditionsUrl field to given value.

### HasTermsAndConditionsUrl

`func (o *CreateOrUpdateApiProductRequest) HasTermsAndConditionsUrl() bool`

HasTermsAndConditionsUrl returns a boolean if a field has been set.

### GetPerWeekCallLimit

`func (o *CreateOrUpdateApiProductRequest) GetPerWeekCallLimit() int32`

GetPerWeekCallLimit returns the PerWeekCallLimit field if non-nil, zero value otherwise.

### GetPerWeekCallLimitOk

`func (o *CreateOrUpdateApiProductRequest) GetPerWeekCallLimitOk() (*int32, bool)`

GetPerWeekCallLimitOk returns a tuple with the PerWeekCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerWeekCallLimit

`func (o *CreateOrUpdateApiProductRequest) SetPerWeekCallLimit(v int32)`

SetPerWeekCallLimit sets PerWeekCallLimit field to given value.

### HasPerWeekCallLimit

`func (o *CreateOrUpdateApiProductRequest) HasPerWeekCallLimit() bool`

HasPerWeekCallLimit returns a boolean if a field has been set.

### GetCollectionId

`func (o *CreateOrUpdateApiProductRequest) GetCollectionId() string`

GetCollectionId returns the CollectionId field if non-nil, zero value otherwise.

### GetCollectionIdOk

`func (o *CreateOrUpdateApiProductRequest) GetCollectionIdOk() (*string, bool)`

GetCollectionIdOk returns a tuple with the CollectionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollectionId

`func (o *CreateOrUpdateApiProductRequest) SetCollectionId(v string)`

SetCollectionId sets CollectionId field to given value.

### HasCollectionId

`func (o *CreateOrUpdateApiProductRequest) HasCollectionId() bool`

HasCollectionId returns a boolean if a field has been set.

### GetMonthlySubscriptionAmount

`func (o *CreateOrUpdateApiProductRequest) GetMonthlySubscriptionAmount() string`

GetMonthlySubscriptionAmount returns the MonthlySubscriptionAmount field if non-nil, zero value otherwise.

### GetMonthlySubscriptionAmountOk

`func (o *CreateOrUpdateApiProductRequest) GetMonthlySubscriptionAmountOk() (*string, bool)`

GetMonthlySubscriptionAmountOk returns a tuple with the MonthlySubscriptionAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonthlySubscriptionAmount

`func (o *CreateOrUpdateApiProductRequest) SetMonthlySubscriptionAmount(v string)`

SetMonthlySubscriptionAmount sets MonthlySubscriptionAmount field to given value.

### HasMonthlySubscriptionAmount

`func (o *CreateOrUpdateApiProductRequest) HasMonthlySubscriptionAmount() bool`

HasMonthlySubscriptionAmount returns a boolean if a field has been set.

### GetMoreInfoUrl

`func (o *CreateOrUpdateApiProductRequest) GetMoreInfoUrl() string`

GetMoreInfoUrl returns the MoreInfoUrl field if non-nil, zero value otherwise.

### GetMoreInfoUrlOk

`func (o *CreateOrUpdateApiProductRequest) GetMoreInfoUrlOk() (*string, bool)`

GetMoreInfoUrlOk returns a tuple with the MoreInfoUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreInfoUrl

`func (o *CreateOrUpdateApiProductRequest) SetMoreInfoUrl(v string)`

SetMoreInfoUrl sets MoreInfoUrl field to given value.

### HasMoreInfoUrl

`func (o *CreateOrUpdateApiProductRequest) HasMoreInfoUrl() bool`

HasMoreInfoUrl returns a boolean if a field has been set.

### GetPerHourCallLimit

`func (o *CreateOrUpdateApiProductRequest) GetPerHourCallLimit() int32`

GetPerHourCallLimit returns the PerHourCallLimit field if non-nil, zero value otherwise.

### GetPerHourCallLimitOk

`func (o *CreateOrUpdateApiProductRequest) GetPerHourCallLimitOk() (*int32, bool)`

GetPerHourCallLimitOk returns a tuple with the PerHourCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerHourCallLimit

`func (o *CreateOrUpdateApiProductRequest) SetPerHourCallLimit(v int32)`

SetPerHourCallLimit sets PerHourCallLimit field to given value.

### HasPerHourCallLimit

`func (o *CreateOrUpdateApiProductRequest) HasPerHourCallLimit() bool`

HasPerHourCallLimit returns a boolean if a field has been set.

### GetPerSecondCallLimit

`func (o *CreateOrUpdateApiProductRequest) GetPerSecondCallLimit() int32`

GetPerSecondCallLimit returns the PerSecondCallLimit field if non-nil, zero value otherwise.

### GetPerSecondCallLimitOk

`func (o *CreateOrUpdateApiProductRequest) GetPerSecondCallLimitOk() (*int32, bool)`

GetPerSecondCallLimitOk returns a tuple with the PerSecondCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerSecondCallLimit

`func (o *CreateOrUpdateApiProductRequest) SetPerSecondCallLimit(v int32)`

SetPerSecondCallLimit sets PerSecondCallLimit field to given value.

### HasPerSecondCallLimit

`func (o *CreateOrUpdateApiProductRequest) HasPerSecondCallLimit() bool`

HasPerSecondCallLimit returns a boolean if a field has been set.

### GetParentApiProductCode

`func (o *CreateOrUpdateApiProductRequest) GetParentApiProductCode() string`

GetParentApiProductCode returns the ParentApiProductCode field if non-nil, zero value otherwise.

### GetParentApiProductCodeOk

`func (o *CreateOrUpdateApiProductRequest) GetParentApiProductCodeOk() (*string, bool)`

GetParentApiProductCodeOk returns a tuple with the ParentApiProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentApiProductCode

`func (o *CreateOrUpdateApiProductRequest) SetParentApiProductCode(v string)`

SetParentApiProductCode sets ParentApiProductCode field to given value.

### HasParentApiProductCode

`func (o *CreateOrUpdateApiProductRequest) HasParentApiProductCode() bool`

HasParentApiProductCode returns a boolean if a field has been set.

### GetCategory

`func (o *CreateOrUpdateApiProductRequest) GetCategory() string`

GetCategory returns the Category field if non-nil, zero value otherwise.

### GetCategoryOk

`func (o *CreateOrUpdateApiProductRequest) GetCategoryOk() (*string, bool)`

GetCategoryOk returns a tuple with the Category field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategory

`func (o *CreateOrUpdateApiProductRequest) SetCategory(v string)`

SetCategory sets Category field to given value.

### HasCategory

`func (o *CreateOrUpdateApiProductRequest) HasCategory() bool`

HasCategory returns a boolean if a field has been set.

### GetPerMinuteCallLimit

`func (o *CreateOrUpdateApiProductRequest) GetPerMinuteCallLimit() int32`

GetPerMinuteCallLimit returns the PerMinuteCallLimit field if non-nil, zero value otherwise.

### GetPerMinuteCallLimitOk

`func (o *CreateOrUpdateApiProductRequest) GetPerMinuteCallLimitOk() (*int32, bool)`

GetPerMinuteCallLimitOk returns a tuple with the PerMinuteCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerMinuteCallLimit

`func (o *CreateOrUpdateApiProductRequest) SetPerMinuteCallLimit(v int32)`

SetPerMinuteCallLimit sets PerMinuteCallLimit field to given value.

### HasPerMinuteCallLimit

`func (o *CreateOrUpdateApiProductRequest) HasPerMinuteCallLimit() bool`

HasPerMinuteCallLimit returns a boolean if a field has been set.

### GetPerDayCallLimit

`func (o *CreateOrUpdateApiProductRequest) GetPerDayCallLimit() int32`

GetPerDayCallLimit returns the PerDayCallLimit field if non-nil, zero value otherwise.

### GetPerDayCallLimitOk

`func (o *CreateOrUpdateApiProductRequest) GetPerDayCallLimitOk() (*int32, bool)`

GetPerDayCallLimitOk returns a tuple with the PerDayCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerDayCallLimit

`func (o *CreateOrUpdateApiProductRequest) SetPerDayCallLimit(v int32)`

SetPerDayCallLimit sets PerDayCallLimit field to given value.

### HasPerDayCallLimit

`func (o *CreateOrUpdateApiProductRequest) HasPerDayCallLimit() bool`

HasPerDayCallLimit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


