# GetCurrentConsumer200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppType** | Pointer to **string** |  | [optional] 
**ActiveRateLimits** | Pointer to [**GetActiveRateLimitsAtDate200Response**](GetActiveRateLimitsAtDate200Response.md) |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**ConsumerId** | Pointer to **string** |  | [optional] 
**AppName** | Pointer to **string** |  | [optional] 
**CallCounters** | Pointer to [**GetCurrentConsumer200ResponseCallCounters**](GetCurrentConsumer200ResponseCallCounters.md) |  | [optional] 

## Methods

### NewGetCurrentConsumer200Response

`func NewGetCurrentConsumer200Response() *GetCurrentConsumer200Response`

NewGetCurrentConsumer200Response instantiates a new GetCurrentConsumer200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCurrentConsumer200ResponseWithDefaults

`func NewGetCurrentConsumer200ResponseWithDefaults() *GetCurrentConsumer200Response`

NewGetCurrentConsumer200ResponseWithDefaults instantiates a new GetCurrentConsumer200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppType

`func (o *GetCurrentConsumer200Response) GetAppType() string`

GetAppType returns the AppType field if non-nil, zero value otherwise.

### GetAppTypeOk

`func (o *GetCurrentConsumer200Response) GetAppTypeOk() (*string, bool)`

GetAppTypeOk returns a tuple with the AppType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppType

`func (o *GetCurrentConsumer200Response) SetAppType(v string)`

SetAppType sets AppType field to given value.

### HasAppType

`func (o *GetCurrentConsumer200Response) HasAppType() bool`

HasAppType returns a boolean if a field has been set.

### GetActiveRateLimits

`func (o *GetCurrentConsumer200Response) GetActiveRateLimits() GetActiveRateLimitsAtDate200Response`

GetActiveRateLimits returns the ActiveRateLimits field if non-nil, zero value otherwise.

### GetActiveRateLimitsOk

`func (o *GetCurrentConsumer200Response) GetActiveRateLimitsOk() (*GetActiveRateLimitsAtDate200Response, bool)`

GetActiveRateLimitsOk returns a tuple with the ActiveRateLimits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActiveRateLimits

`func (o *GetCurrentConsumer200Response) SetActiveRateLimits(v GetActiveRateLimitsAtDate200Response)`

SetActiveRateLimits sets ActiveRateLimits field to given value.

### HasActiveRateLimits

`func (o *GetCurrentConsumer200Response) HasActiveRateLimits() bool`

HasActiveRateLimits returns a boolean if a field has been set.

### GetDescription

`func (o *GetCurrentConsumer200Response) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetCurrentConsumer200Response) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetCurrentConsumer200Response) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetCurrentConsumer200Response) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetConsumerId

`func (o *GetCurrentConsumer200Response) GetConsumerId() string`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *GetCurrentConsumer200Response) GetConsumerIdOk() (*string, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *GetCurrentConsumer200Response) SetConsumerId(v string)`

SetConsumerId sets ConsumerId field to given value.

### HasConsumerId

`func (o *GetCurrentConsumer200Response) HasConsumerId() bool`

HasConsumerId returns a boolean if a field has been set.

### GetAppName

`func (o *GetCurrentConsumer200Response) GetAppName() string`

GetAppName returns the AppName field if non-nil, zero value otherwise.

### GetAppNameOk

`func (o *GetCurrentConsumer200Response) GetAppNameOk() (*string, bool)`

GetAppNameOk returns a tuple with the AppName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppName

`func (o *GetCurrentConsumer200Response) SetAppName(v string)`

SetAppName sets AppName field to given value.

### HasAppName

`func (o *GetCurrentConsumer200Response) HasAppName() bool`

HasAppName returns a boolean if a field has been set.

### GetCallCounters

`func (o *GetCurrentConsumer200Response) GetCallCounters() GetCurrentConsumer200ResponseCallCounters`

GetCallCounters returns the CallCounters field if non-nil, zero value otherwise.

### GetCallCountersOk

`func (o *GetCurrentConsumer200Response) GetCallCountersOk() (*GetCurrentConsumer200ResponseCallCounters, bool)`

GetCallCountersOk returns a tuple with the CallCounters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCallCounters

`func (o *GetCurrentConsumer200Response) SetCallCounters(v GetCurrentConsumer200ResponseCallCounters)`

SetCallCounters sets CallCounters field to given value.

### HasCallCounters

`func (o *GetCurrentConsumer200Response) HasCallCounters() bool`

HasCallCounters returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


