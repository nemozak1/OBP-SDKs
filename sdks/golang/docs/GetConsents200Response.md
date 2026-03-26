# GetConsents200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NumberOfRows** | Pointer to **int32** |  | [optional] 
**Consents** | Pointer to [**[]GetConsents200ResponseConsentsInner**](GetConsents200ResponseConsentsInner.md) |  | [optional] 

## Methods

### NewGetConsents200Response

`func NewGetConsents200Response() *GetConsents200Response`

NewGetConsents200Response instantiates a new GetConsents200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetConsents200ResponseWithDefaults

`func NewGetConsents200ResponseWithDefaults() *GetConsents200Response`

NewGetConsents200ResponseWithDefaults instantiates a new GetConsents200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNumberOfRows

`func (o *GetConsents200Response) GetNumberOfRows() int32`

GetNumberOfRows returns the NumberOfRows field if non-nil, zero value otherwise.

### GetNumberOfRowsOk

`func (o *GetConsents200Response) GetNumberOfRowsOk() (*int32, bool)`

GetNumberOfRowsOk returns a tuple with the NumberOfRows field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumberOfRows

`func (o *GetConsents200Response) SetNumberOfRows(v int32)`

SetNumberOfRows sets NumberOfRows field to given value.

### HasNumberOfRows

`func (o *GetConsents200Response) HasNumberOfRows() bool`

HasNumberOfRows returns a boolean if a field has been set.

### GetConsents

`func (o *GetConsents200Response) GetConsents() []GetConsents200ResponseConsentsInner`

GetConsents returns the Consents field if non-nil, zero value otherwise.

### GetConsentsOk

`func (o *GetConsents200Response) GetConsentsOk() (*[]GetConsents200ResponseConsentsInner, bool)`

GetConsentsOk returns a tuple with the Consents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsents

`func (o *GetConsents200Response) SetConsents(v []GetConsents200ResponseConsentsInner)`

SetConsents sets Consents field to given value.

### HasConsents

`func (o *GetConsents200Response) HasConsents() bool`

HasConsents returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


