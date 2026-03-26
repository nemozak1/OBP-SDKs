# CreateCallLimitsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PerMonthCallLimit** | Pointer to **string** |  | [optional] 
**PerWeekCallLimit** | Pointer to **string** |  | [optional] 
**ApiVersion** | Pointer to **string** |  | [optional] 
**PerHourCallLimit** | Pointer to **string** |  | [optional] 
**PerSecondCallLimit** | Pointer to **string** |  | [optional] 
**FromDate** | Pointer to **time.Time** |  | [optional] 
**ApiName** | Pointer to **string** |  | [optional] 
**PerMinuteCallLimit** | Pointer to **string** |  | [optional] 
**PerDayCallLimit** | Pointer to **string** |  | [optional] 
**ToDate** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewCreateCallLimitsRequest

`func NewCreateCallLimitsRequest() *CreateCallLimitsRequest`

NewCreateCallLimitsRequest instantiates a new CreateCallLimitsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateCallLimitsRequestWithDefaults

`func NewCreateCallLimitsRequestWithDefaults() *CreateCallLimitsRequest`

NewCreateCallLimitsRequestWithDefaults instantiates a new CreateCallLimitsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPerMonthCallLimit

`func (o *CreateCallLimitsRequest) GetPerMonthCallLimit() string`

GetPerMonthCallLimit returns the PerMonthCallLimit field if non-nil, zero value otherwise.

### GetPerMonthCallLimitOk

`func (o *CreateCallLimitsRequest) GetPerMonthCallLimitOk() (*string, bool)`

GetPerMonthCallLimitOk returns a tuple with the PerMonthCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerMonthCallLimit

`func (o *CreateCallLimitsRequest) SetPerMonthCallLimit(v string)`

SetPerMonthCallLimit sets PerMonthCallLimit field to given value.

### HasPerMonthCallLimit

`func (o *CreateCallLimitsRequest) HasPerMonthCallLimit() bool`

HasPerMonthCallLimit returns a boolean if a field has been set.

### GetPerWeekCallLimit

`func (o *CreateCallLimitsRequest) GetPerWeekCallLimit() string`

GetPerWeekCallLimit returns the PerWeekCallLimit field if non-nil, zero value otherwise.

### GetPerWeekCallLimitOk

`func (o *CreateCallLimitsRequest) GetPerWeekCallLimitOk() (*string, bool)`

GetPerWeekCallLimitOk returns a tuple with the PerWeekCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerWeekCallLimit

`func (o *CreateCallLimitsRequest) SetPerWeekCallLimit(v string)`

SetPerWeekCallLimit sets PerWeekCallLimit field to given value.

### HasPerWeekCallLimit

`func (o *CreateCallLimitsRequest) HasPerWeekCallLimit() bool`

HasPerWeekCallLimit returns a boolean if a field has been set.

### GetApiVersion

`func (o *CreateCallLimitsRequest) GetApiVersion() string`

GetApiVersion returns the ApiVersion field if non-nil, zero value otherwise.

### GetApiVersionOk

`func (o *CreateCallLimitsRequest) GetApiVersionOk() (*string, bool)`

GetApiVersionOk returns a tuple with the ApiVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiVersion

`func (o *CreateCallLimitsRequest) SetApiVersion(v string)`

SetApiVersion sets ApiVersion field to given value.

### HasApiVersion

`func (o *CreateCallLimitsRequest) HasApiVersion() bool`

HasApiVersion returns a boolean if a field has been set.

### GetPerHourCallLimit

`func (o *CreateCallLimitsRequest) GetPerHourCallLimit() string`

GetPerHourCallLimit returns the PerHourCallLimit field if non-nil, zero value otherwise.

### GetPerHourCallLimitOk

`func (o *CreateCallLimitsRequest) GetPerHourCallLimitOk() (*string, bool)`

GetPerHourCallLimitOk returns a tuple with the PerHourCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerHourCallLimit

`func (o *CreateCallLimitsRequest) SetPerHourCallLimit(v string)`

SetPerHourCallLimit sets PerHourCallLimit field to given value.

### HasPerHourCallLimit

`func (o *CreateCallLimitsRequest) HasPerHourCallLimit() bool`

HasPerHourCallLimit returns a boolean if a field has been set.

### GetPerSecondCallLimit

`func (o *CreateCallLimitsRequest) GetPerSecondCallLimit() string`

GetPerSecondCallLimit returns the PerSecondCallLimit field if non-nil, zero value otherwise.

### GetPerSecondCallLimitOk

`func (o *CreateCallLimitsRequest) GetPerSecondCallLimitOk() (*string, bool)`

GetPerSecondCallLimitOk returns a tuple with the PerSecondCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerSecondCallLimit

`func (o *CreateCallLimitsRequest) SetPerSecondCallLimit(v string)`

SetPerSecondCallLimit sets PerSecondCallLimit field to given value.

### HasPerSecondCallLimit

`func (o *CreateCallLimitsRequest) HasPerSecondCallLimit() bool`

HasPerSecondCallLimit returns a boolean if a field has been set.

### GetFromDate

`func (o *CreateCallLimitsRequest) GetFromDate() time.Time`

GetFromDate returns the FromDate field if non-nil, zero value otherwise.

### GetFromDateOk

`func (o *CreateCallLimitsRequest) GetFromDateOk() (*time.Time, bool)`

GetFromDateOk returns a tuple with the FromDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromDate

`func (o *CreateCallLimitsRequest) SetFromDate(v time.Time)`

SetFromDate sets FromDate field to given value.

### HasFromDate

`func (o *CreateCallLimitsRequest) HasFromDate() bool`

HasFromDate returns a boolean if a field has been set.

### GetApiName

`func (o *CreateCallLimitsRequest) GetApiName() string`

GetApiName returns the ApiName field if non-nil, zero value otherwise.

### GetApiNameOk

`func (o *CreateCallLimitsRequest) GetApiNameOk() (*string, bool)`

GetApiNameOk returns a tuple with the ApiName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiName

`func (o *CreateCallLimitsRequest) SetApiName(v string)`

SetApiName sets ApiName field to given value.

### HasApiName

`func (o *CreateCallLimitsRequest) HasApiName() bool`

HasApiName returns a boolean if a field has been set.

### GetPerMinuteCallLimit

`func (o *CreateCallLimitsRequest) GetPerMinuteCallLimit() string`

GetPerMinuteCallLimit returns the PerMinuteCallLimit field if non-nil, zero value otherwise.

### GetPerMinuteCallLimitOk

`func (o *CreateCallLimitsRequest) GetPerMinuteCallLimitOk() (*string, bool)`

GetPerMinuteCallLimitOk returns a tuple with the PerMinuteCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerMinuteCallLimit

`func (o *CreateCallLimitsRequest) SetPerMinuteCallLimit(v string)`

SetPerMinuteCallLimit sets PerMinuteCallLimit field to given value.

### HasPerMinuteCallLimit

`func (o *CreateCallLimitsRequest) HasPerMinuteCallLimit() bool`

HasPerMinuteCallLimit returns a boolean if a field has been set.

### GetPerDayCallLimit

`func (o *CreateCallLimitsRequest) GetPerDayCallLimit() string`

GetPerDayCallLimit returns the PerDayCallLimit field if non-nil, zero value otherwise.

### GetPerDayCallLimitOk

`func (o *CreateCallLimitsRequest) GetPerDayCallLimitOk() (*string, bool)`

GetPerDayCallLimitOk returns a tuple with the PerDayCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerDayCallLimit

`func (o *CreateCallLimitsRequest) SetPerDayCallLimit(v string)`

SetPerDayCallLimit sets PerDayCallLimit field to given value.

### HasPerDayCallLimit

`func (o *CreateCallLimitsRequest) HasPerDayCallLimit() bool`

HasPerDayCallLimit returns a boolean if a field has been set.

### GetToDate

`func (o *CreateCallLimitsRequest) GetToDate() time.Time`

GetToDate returns the ToDate field if non-nil, zero value otherwise.

### GetToDateOk

`func (o *CreateCallLimitsRequest) GetToDateOk() (*time.Time, bool)`

GetToDateOk returns a tuple with the ToDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToDate

`func (o *CreateCallLimitsRequest) SetToDate(v time.Time)`

SetToDate sets ToDate field to given value.

### HasToDate

`func (o *CreateCallLimitsRequest) HasToDate() bool`

HasToDate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


