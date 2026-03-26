# GetCustomerMessages200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Messages** | Pointer to [**[]GetCustomerMessages200ResponseMessagesInner**](GetCustomerMessages200ResponseMessagesInner.md) |  | [optional] 

## Methods

### NewGetCustomerMessages200Response

`func NewGetCustomerMessages200Response() *GetCustomerMessages200Response`

NewGetCustomerMessages200Response instantiates a new GetCustomerMessages200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCustomerMessages200ResponseWithDefaults

`func NewGetCustomerMessages200ResponseWithDefaults() *GetCustomerMessages200Response`

NewGetCustomerMessages200ResponseWithDefaults instantiates a new GetCustomerMessages200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessages

`func (o *GetCustomerMessages200Response) GetMessages() []GetCustomerMessages200ResponseMessagesInner`

GetMessages returns the Messages field if non-nil, zero value otherwise.

### GetMessagesOk

`func (o *GetCustomerMessages200Response) GetMessagesOk() (*[]GetCustomerMessages200ResponseMessagesInner, bool)`

GetMessagesOk returns a tuple with the Messages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessages

`func (o *GetCustomerMessages200Response) SetMessages(v []GetCustomerMessages200ResponseMessagesInner)`

SetMessages sets Messages field to given value.

### HasMessages

`func (o *GetCustomerMessages200Response) HasMessages() bool`

HasMessages returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


