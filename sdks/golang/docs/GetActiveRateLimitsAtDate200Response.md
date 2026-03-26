# GetActiveRateLimitsAtDate200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActiveAtDate** | Pointer to **time.Time** |  | [optional] 
**ActivePerSecondRateLimit** | Pointer to **int32** |  | [optional] 
**ActivePerDayRateLimit** | Pointer to **int32** |  | [optional] 
**ActivePerWeekRateLimit** | Pointer to **int32** |  | [optional] 
**ConsideredRateLimitIds** | Pointer to **[]string** |  | [optional] 
**ActivePerMinuteRateLimit** | Pointer to **int32** |  | [optional] 
**ActivePerMonthRateLimit** | Pointer to **int32** |  | [optional] 
**ActivePerHourRateLimit** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetActiveRateLimitsAtDate200Response

`func NewGetActiveRateLimitsAtDate200Response() *GetActiveRateLimitsAtDate200Response`

NewGetActiveRateLimitsAtDate200Response instantiates a new GetActiveRateLimitsAtDate200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetActiveRateLimitsAtDate200ResponseWithDefaults

`func NewGetActiveRateLimitsAtDate200ResponseWithDefaults() *GetActiveRateLimitsAtDate200Response`

NewGetActiveRateLimitsAtDate200ResponseWithDefaults instantiates a new GetActiveRateLimitsAtDate200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActiveAtDate

`func (o *GetActiveRateLimitsAtDate200Response) GetActiveAtDate() time.Time`

GetActiveAtDate returns the ActiveAtDate field if non-nil, zero value otherwise.

### GetActiveAtDateOk

`func (o *GetActiveRateLimitsAtDate200Response) GetActiveAtDateOk() (*time.Time, bool)`

GetActiveAtDateOk returns a tuple with the ActiveAtDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActiveAtDate

`func (o *GetActiveRateLimitsAtDate200Response) SetActiveAtDate(v time.Time)`

SetActiveAtDate sets ActiveAtDate field to given value.

### HasActiveAtDate

`func (o *GetActiveRateLimitsAtDate200Response) HasActiveAtDate() bool`

HasActiveAtDate returns a boolean if a field has been set.

### GetActivePerSecondRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) GetActivePerSecondRateLimit() int32`

GetActivePerSecondRateLimit returns the ActivePerSecondRateLimit field if non-nil, zero value otherwise.

### GetActivePerSecondRateLimitOk

`func (o *GetActiveRateLimitsAtDate200Response) GetActivePerSecondRateLimitOk() (*int32, bool)`

GetActivePerSecondRateLimitOk returns a tuple with the ActivePerSecondRateLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivePerSecondRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) SetActivePerSecondRateLimit(v int32)`

SetActivePerSecondRateLimit sets ActivePerSecondRateLimit field to given value.

### HasActivePerSecondRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) HasActivePerSecondRateLimit() bool`

HasActivePerSecondRateLimit returns a boolean if a field has been set.

### GetActivePerDayRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) GetActivePerDayRateLimit() int32`

GetActivePerDayRateLimit returns the ActivePerDayRateLimit field if non-nil, zero value otherwise.

### GetActivePerDayRateLimitOk

`func (o *GetActiveRateLimitsAtDate200Response) GetActivePerDayRateLimitOk() (*int32, bool)`

GetActivePerDayRateLimitOk returns a tuple with the ActivePerDayRateLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivePerDayRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) SetActivePerDayRateLimit(v int32)`

SetActivePerDayRateLimit sets ActivePerDayRateLimit field to given value.

### HasActivePerDayRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) HasActivePerDayRateLimit() bool`

HasActivePerDayRateLimit returns a boolean if a field has been set.

### GetActivePerWeekRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) GetActivePerWeekRateLimit() int32`

GetActivePerWeekRateLimit returns the ActivePerWeekRateLimit field if non-nil, zero value otherwise.

### GetActivePerWeekRateLimitOk

`func (o *GetActiveRateLimitsAtDate200Response) GetActivePerWeekRateLimitOk() (*int32, bool)`

GetActivePerWeekRateLimitOk returns a tuple with the ActivePerWeekRateLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivePerWeekRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) SetActivePerWeekRateLimit(v int32)`

SetActivePerWeekRateLimit sets ActivePerWeekRateLimit field to given value.

### HasActivePerWeekRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) HasActivePerWeekRateLimit() bool`

HasActivePerWeekRateLimit returns a boolean if a field has been set.

### GetConsideredRateLimitIds

`func (o *GetActiveRateLimitsAtDate200Response) GetConsideredRateLimitIds() []string`

GetConsideredRateLimitIds returns the ConsideredRateLimitIds field if non-nil, zero value otherwise.

### GetConsideredRateLimitIdsOk

`func (o *GetActiveRateLimitsAtDate200Response) GetConsideredRateLimitIdsOk() (*[]string, bool)`

GetConsideredRateLimitIdsOk returns a tuple with the ConsideredRateLimitIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsideredRateLimitIds

`func (o *GetActiveRateLimitsAtDate200Response) SetConsideredRateLimitIds(v []string)`

SetConsideredRateLimitIds sets ConsideredRateLimitIds field to given value.

### HasConsideredRateLimitIds

`func (o *GetActiveRateLimitsAtDate200Response) HasConsideredRateLimitIds() bool`

HasConsideredRateLimitIds returns a boolean if a field has been set.

### GetActivePerMinuteRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) GetActivePerMinuteRateLimit() int32`

GetActivePerMinuteRateLimit returns the ActivePerMinuteRateLimit field if non-nil, zero value otherwise.

### GetActivePerMinuteRateLimitOk

`func (o *GetActiveRateLimitsAtDate200Response) GetActivePerMinuteRateLimitOk() (*int32, bool)`

GetActivePerMinuteRateLimitOk returns a tuple with the ActivePerMinuteRateLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivePerMinuteRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) SetActivePerMinuteRateLimit(v int32)`

SetActivePerMinuteRateLimit sets ActivePerMinuteRateLimit field to given value.

### HasActivePerMinuteRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) HasActivePerMinuteRateLimit() bool`

HasActivePerMinuteRateLimit returns a boolean if a field has been set.

### GetActivePerMonthRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) GetActivePerMonthRateLimit() int32`

GetActivePerMonthRateLimit returns the ActivePerMonthRateLimit field if non-nil, zero value otherwise.

### GetActivePerMonthRateLimitOk

`func (o *GetActiveRateLimitsAtDate200Response) GetActivePerMonthRateLimitOk() (*int32, bool)`

GetActivePerMonthRateLimitOk returns a tuple with the ActivePerMonthRateLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivePerMonthRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) SetActivePerMonthRateLimit(v int32)`

SetActivePerMonthRateLimit sets ActivePerMonthRateLimit field to given value.

### HasActivePerMonthRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) HasActivePerMonthRateLimit() bool`

HasActivePerMonthRateLimit returns a boolean if a field has been set.

### GetActivePerHourRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) GetActivePerHourRateLimit() int32`

GetActivePerHourRateLimit returns the ActivePerHourRateLimit field if non-nil, zero value otherwise.

### GetActivePerHourRateLimitOk

`func (o *GetActiveRateLimitsAtDate200Response) GetActivePerHourRateLimitOk() (*int32, bool)`

GetActivePerHourRateLimitOk returns a tuple with the ActivePerHourRateLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivePerHourRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) SetActivePerHourRateLimit(v int32)`

SetActivePerHourRateLimit sets ActivePerHourRateLimit field to given value.

### HasActivePerHourRateLimit

`func (o *GetActiveRateLimitsAtDate200Response) HasActivePerHourRateLimit() bool`

HasActivePerHourRateLimit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


