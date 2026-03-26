# UpdateRateLimitsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PerMonthCallLimit** | Pointer to **string** |  | [optional] 
**PerWeekCallLimit** | Pointer to **string** |  | [optional] 
**PerHourCallLimit** | Pointer to **string** |  | [optional] 
**PerSecondCallLimit** | Pointer to **string** |  | [optional] 
**FromDate** | Pointer to **time.Time** |  | [optional] 
**PerMinuteCallLimit** | Pointer to **string** |  | [optional] 
**PerDayCallLimit** | Pointer to **string** |  | [optional] 
**ToDate** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewUpdateRateLimitsRequest

`func NewUpdateRateLimitsRequest() *UpdateRateLimitsRequest`

NewUpdateRateLimitsRequest instantiates a new UpdateRateLimitsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateRateLimitsRequestWithDefaults

`func NewUpdateRateLimitsRequestWithDefaults() *UpdateRateLimitsRequest`

NewUpdateRateLimitsRequestWithDefaults instantiates a new UpdateRateLimitsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPerMonthCallLimit

`func (o *UpdateRateLimitsRequest) GetPerMonthCallLimit() string`

GetPerMonthCallLimit returns the PerMonthCallLimit field if non-nil, zero value otherwise.

### GetPerMonthCallLimitOk

`func (o *UpdateRateLimitsRequest) GetPerMonthCallLimitOk() (*string, bool)`

GetPerMonthCallLimitOk returns a tuple with the PerMonthCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerMonthCallLimit

`func (o *UpdateRateLimitsRequest) SetPerMonthCallLimit(v string)`

SetPerMonthCallLimit sets PerMonthCallLimit field to given value.

### HasPerMonthCallLimit

`func (o *UpdateRateLimitsRequest) HasPerMonthCallLimit() bool`

HasPerMonthCallLimit returns a boolean if a field has been set.

### GetPerWeekCallLimit

`func (o *UpdateRateLimitsRequest) GetPerWeekCallLimit() string`

GetPerWeekCallLimit returns the PerWeekCallLimit field if non-nil, zero value otherwise.

### GetPerWeekCallLimitOk

`func (o *UpdateRateLimitsRequest) GetPerWeekCallLimitOk() (*string, bool)`

GetPerWeekCallLimitOk returns a tuple with the PerWeekCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerWeekCallLimit

`func (o *UpdateRateLimitsRequest) SetPerWeekCallLimit(v string)`

SetPerWeekCallLimit sets PerWeekCallLimit field to given value.

### HasPerWeekCallLimit

`func (o *UpdateRateLimitsRequest) HasPerWeekCallLimit() bool`

HasPerWeekCallLimit returns a boolean if a field has been set.

### GetPerHourCallLimit

`func (o *UpdateRateLimitsRequest) GetPerHourCallLimit() string`

GetPerHourCallLimit returns the PerHourCallLimit field if non-nil, zero value otherwise.

### GetPerHourCallLimitOk

`func (o *UpdateRateLimitsRequest) GetPerHourCallLimitOk() (*string, bool)`

GetPerHourCallLimitOk returns a tuple with the PerHourCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerHourCallLimit

`func (o *UpdateRateLimitsRequest) SetPerHourCallLimit(v string)`

SetPerHourCallLimit sets PerHourCallLimit field to given value.

### HasPerHourCallLimit

`func (o *UpdateRateLimitsRequest) HasPerHourCallLimit() bool`

HasPerHourCallLimit returns a boolean if a field has been set.

### GetPerSecondCallLimit

`func (o *UpdateRateLimitsRequest) GetPerSecondCallLimit() string`

GetPerSecondCallLimit returns the PerSecondCallLimit field if non-nil, zero value otherwise.

### GetPerSecondCallLimitOk

`func (o *UpdateRateLimitsRequest) GetPerSecondCallLimitOk() (*string, bool)`

GetPerSecondCallLimitOk returns a tuple with the PerSecondCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerSecondCallLimit

`func (o *UpdateRateLimitsRequest) SetPerSecondCallLimit(v string)`

SetPerSecondCallLimit sets PerSecondCallLimit field to given value.

### HasPerSecondCallLimit

`func (o *UpdateRateLimitsRequest) HasPerSecondCallLimit() bool`

HasPerSecondCallLimit returns a boolean if a field has been set.

### GetFromDate

`func (o *UpdateRateLimitsRequest) GetFromDate() time.Time`

GetFromDate returns the FromDate field if non-nil, zero value otherwise.

### GetFromDateOk

`func (o *UpdateRateLimitsRequest) GetFromDateOk() (*time.Time, bool)`

GetFromDateOk returns a tuple with the FromDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromDate

`func (o *UpdateRateLimitsRequest) SetFromDate(v time.Time)`

SetFromDate sets FromDate field to given value.

### HasFromDate

`func (o *UpdateRateLimitsRequest) HasFromDate() bool`

HasFromDate returns a boolean if a field has been set.

### GetPerMinuteCallLimit

`func (o *UpdateRateLimitsRequest) GetPerMinuteCallLimit() string`

GetPerMinuteCallLimit returns the PerMinuteCallLimit field if non-nil, zero value otherwise.

### GetPerMinuteCallLimitOk

`func (o *UpdateRateLimitsRequest) GetPerMinuteCallLimitOk() (*string, bool)`

GetPerMinuteCallLimitOk returns a tuple with the PerMinuteCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerMinuteCallLimit

`func (o *UpdateRateLimitsRequest) SetPerMinuteCallLimit(v string)`

SetPerMinuteCallLimit sets PerMinuteCallLimit field to given value.

### HasPerMinuteCallLimit

`func (o *UpdateRateLimitsRequest) HasPerMinuteCallLimit() bool`

HasPerMinuteCallLimit returns a boolean if a field has been set.

### GetPerDayCallLimit

`func (o *UpdateRateLimitsRequest) GetPerDayCallLimit() string`

GetPerDayCallLimit returns the PerDayCallLimit field if non-nil, zero value otherwise.

### GetPerDayCallLimitOk

`func (o *UpdateRateLimitsRequest) GetPerDayCallLimitOk() (*string, bool)`

GetPerDayCallLimitOk returns a tuple with the PerDayCallLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerDayCallLimit

`func (o *UpdateRateLimitsRequest) SetPerDayCallLimit(v string)`

SetPerDayCallLimit sets PerDayCallLimit field to given value.

### HasPerDayCallLimit

`func (o *UpdateRateLimitsRequest) HasPerDayCallLimit() bool`

HasPerDayCallLimit returns a boolean if a field has been set.

### GetToDate

`func (o *UpdateRateLimitsRequest) GetToDate() time.Time`

GetToDate returns the ToDate field if non-nil, zero value otherwise.

### GetToDateOk

`func (o *UpdateRateLimitsRequest) GetToDateOk() (*time.Time, bool)`

GetToDateOk returns a tuple with the ToDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToDate

`func (o *UpdateRateLimitsRequest) SetToDate(v time.Time)`

SetToDate sets ToDate field to given value.

### HasToDate

`func (o *UpdateRateLimitsRequest) HasToDate() bool`

HasToDate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


