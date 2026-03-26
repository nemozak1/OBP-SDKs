# GetMetrics200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Metrics** | Pointer to [**[]GetMetrics200ResponseMetricsInner**](GetMetrics200ResponseMetricsInner.md) |  | [optional] 

## Methods

### NewGetMetrics200Response

`func NewGetMetrics200Response() *GetMetrics200Response`

NewGetMetrics200Response instantiates a new GetMetrics200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetMetrics200ResponseWithDefaults

`func NewGetMetrics200ResponseWithDefaults() *GetMetrics200Response`

NewGetMetrics200ResponseWithDefaults instantiates a new GetMetrics200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMetrics

`func (o *GetMetrics200Response) GetMetrics() []GetMetrics200ResponseMetricsInner`

GetMetrics returns the Metrics field if non-nil, zero value otherwise.

### GetMetricsOk

`func (o *GetMetrics200Response) GetMetricsOk() (*[]GetMetrics200ResponseMetricsInner, bool)`

GetMetricsOk returns a tuple with the Metrics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetrics

`func (o *GetMetrics200Response) SetMetrics(v []GetMetrics200ResponseMetricsInner)`

SetMetrics sets Metrics field to given value.

### HasMetrics

`func (o *GetMetrics200Response) HasMetrics() bool`

HasMetrics returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


