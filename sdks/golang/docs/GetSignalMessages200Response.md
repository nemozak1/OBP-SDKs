# GetSignalMessages200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Messages** | Pointer to [**[]GetSignalMessages200ResponseMessagesInner**](GetSignalMessages200ResponseMessagesInner.md) |  | [optional] 
**ChannelName** | Pointer to **string** |  | [optional] 
**HasMore** | Pointer to **bool** |  | [optional] 
**TotalCount** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetSignalMessages200Response

`func NewGetSignalMessages200Response() *GetSignalMessages200Response`

NewGetSignalMessages200Response instantiates a new GetSignalMessages200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSignalMessages200ResponseWithDefaults

`func NewGetSignalMessages200ResponseWithDefaults() *GetSignalMessages200Response`

NewGetSignalMessages200ResponseWithDefaults instantiates a new GetSignalMessages200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessages

`func (o *GetSignalMessages200Response) GetMessages() []GetSignalMessages200ResponseMessagesInner`

GetMessages returns the Messages field if non-nil, zero value otherwise.

### GetMessagesOk

`func (o *GetSignalMessages200Response) GetMessagesOk() (*[]GetSignalMessages200ResponseMessagesInner, bool)`

GetMessagesOk returns a tuple with the Messages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessages

`func (o *GetSignalMessages200Response) SetMessages(v []GetSignalMessages200ResponseMessagesInner)`

SetMessages sets Messages field to given value.

### HasMessages

`func (o *GetSignalMessages200Response) HasMessages() bool`

HasMessages returns a boolean if a field has been set.

### GetChannelName

`func (o *GetSignalMessages200Response) GetChannelName() string`

GetChannelName returns the ChannelName field if non-nil, zero value otherwise.

### GetChannelNameOk

`func (o *GetSignalMessages200Response) GetChannelNameOk() (*string, bool)`

GetChannelNameOk returns a tuple with the ChannelName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannelName

`func (o *GetSignalMessages200Response) SetChannelName(v string)`

SetChannelName sets ChannelName field to given value.

### HasChannelName

`func (o *GetSignalMessages200Response) HasChannelName() bool`

HasChannelName returns a boolean if a field has been set.

### GetHasMore

`func (o *GetSignalMessages200Response) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *GetSignalMessages200Response) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *GetSignalMessages200Response) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.

### HasHasMore

`func (o *GetSignalMessages200Response) HasHasMore() bool`

HasHasMore returns a boolean if a field has been set.

### GetTotalCount

`func (o *GetSignalMessages200Response) GetTotalCount() int32`

GetTotalCount returns the TotalCount field if non-nil, zero value otherwise.

### GetTotalCountOk

`func (o *GetSignalMessages200Response) GetTotalCountOk() (*int32, bool)`

GetTotalCountOk returns a tuple with the TotalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCount

`func (o *GetSignalMessages200Response) SetTotalCount(v int32)`

SetTotalCount sets TotalCount field to given value.

### HasTotalCount

`func (o *GetSignalMessages200Response) HasTotalCount() bool`

HasTotalCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


