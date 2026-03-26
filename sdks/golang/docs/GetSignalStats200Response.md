# GetSignalStats200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalChannels** | Pointer to **int32** |  | [optional] 
**Channels** | Pointer to [**[]GetSignalChannelInfo200Response**](GetSignalChannelInfo200Response.md) |  | [optional] 
**TotalMessages** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetSignalStats200Response

`func NewGetSignalStats200Response() *GetSignalStats200Response`

NewGetSignalStats200Response instantiates a new GetSignalStats200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSignalStats200ResponseWithDefaults

`func NewGetSignalStats200ResponseWithDefaults() *GetSignalStats200Response`

NewGetSignalStats200ResponseWithDefaults instantiates a new GetSignalStats200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalChannels

`func (o *GetSignalStats200Response) GetTotalChannels() int32`

GetTotalChannels returns the TotalChannels field if non-nil, zero value otherwise.

### GetTotalChannelsOk

`func (o *GetSignalStats200Response) GetTotalChannelsOk() (*int32, bool)`

GetTotalChannelsOk returns a tuple with the TotalChannels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalChannels

`func (o *GetSignalStats200Response) SetTotalChannels(v int32)`

SetTotalChannels sets TotalChannels field to given value.

### HasTotalChannels

`func (o *GetSignalStats200Response) HasTotalChannels() bool`

HasTotalChannels returns a boolean if a field has been set.

### GetChannels

`func (o *GetSignalStats200Response) GetChannels() []GetSignalChannelInfo200Response`

GetChannels returns the Channels field if non-nil, zero value otherwise.

### GetChannelsOk

`func (o *GetSignalStats200Response) GetChannelsOk() (*[]GetSignalChannelInfo200Response, bool)`

GetChannelsOk returns a tuple with the Channels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannels

`func (o *GetSignalStats200Response) SetChannels(v []GetSignalChannelInfo200Response)`

SetChannels sets Channels field to given value.

### HasChannels

`func (o *GetSignalStats200Response) HasChannels() bool`

HasChannels returns a boolean if a field has been set.

### GetTotalMessages

`func (o *GetSignalStats200Response) GetTotalMessages() int32`

GetTotalMessages returns the TotalMessages field if non-nil, zero value otherwise.

### GetTotalMessagesOk

`func (o *GetSignalStats200Response) GetTotalMessagesOk() (*int32, bool)`

GetTotalMessagesOk returns a tuple with the TotalMessages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalMessages

`func (o *GetSignalStats200Response) SetTotalMessages(v int32)`

SetTotalMessages sets TotalMessages field to given value.

### HasTotalMessages

`func (o *GetSignalStats200Response) HasTotalMessages() bool`

HasTotalMessages returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


