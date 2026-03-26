# GetSignatoryPanel200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PanelId** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**PanelName** | Pointer to **string** |  | [optional] 
**MandateId** | Pointer to **time.Time** |  | [optional] 
**UserIds** | Pointer to **[]string** |  | [optional] 

## Methods

### NewGetSignatoryPanel200Response

`func NewGetSignatoryPanel200Response() *GetSignatoryPanel200Response`

NewGetSignatoryPanel200Response instantiates a new GetSignatoryPanel200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSignatoryPanel200ResponseWithDefaults

`func NewGetSignatoryPanel200ResponseWithDefaults() *GetSignatoryPanel200Response`

NewGetSignatoryPanel200ResponseWithDefaults instantiates a new GetSignatoryPanel200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPanelId

`func (o *GetSignatoryPanel200Response) GetPanelId() string`

GetPanelId returns the PanelId field if non-nil, zero value otherwise.

### GetPanelIdOk

`func (o *GetSignatoryPanel200Response) GetPanelIdOk() (*string, bool)`

GetPanelIdOk returns a tuple with the PanelId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPanelId

`func (o *GetSignatoryPanel200Response) SetPanelId(v string)`

SetPanelId sets PanelId field to given value.

### HasPanelId

`func (o *GetSignatoryPanel200Response) HasPanelId() bool`

HasPanelId returns a boolean if a field has been set.

### GetDescription

`func (o *GetSignatoryPanel200Response) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetSignatoryPanel200Response) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetSignatoryPanel200Response) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetSignatoryPanel200Response) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetPanelName

`func (o *GetSignatoryPanel200Response) GetPanelName() string`

GetPanelName returns the PanelName field if non-nil, zero value otherwise.

### GetPanelNameOk

`func (o *GetSignatoryPanel200Response) GetPanelNameOk() (*string, bool)`

GetPanelNameOk returns a tuple with the PanelName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPanelName

`func (o *GetSignatoryPanel200Response) SetPanelName(v string)`

SetPanelName sets PanelName field to given value.

### HasPanelName

`func (o *GetSignatoryPanel200Response) HasPanelName() bool`

HasPanelName returns a boolean if a field has been set.

### GetMandateId

`func (o *GetSignatoryPanel200Response) GetMandateId() time.Time`

GetMandateId returns the MandateId field if non-nil, zero value otherwise.

### GetMandateIdOk

`func (o *GetSignatoryPanel200Response) GetMandateIdOk() (*time.Time, bool)`

GetMandateIdOk returns a tuple with the MandateId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateId

`func (o *GetSignatoryPanel200Response) SetMandateId(v time.Time)`

SetMandateId sets MandateId field to given value.

### HasMandateId

`func (o *GetSignatoryPanel200Response) HasMandateId() bool`

HasMandateId returns a boolean if a field has been set.

### GetUserIds

`func (o *GetSignatoryPanel200Response) GetUserIds() []string`

GetUserIds returns the UserIds field if non-nil, zero value otherwise.

### GetUserIdsOk

`func (o *GetSignatoryPanel200Response) GetUserIdsOk() (*[]string, bool)`

GetUserIdsOk returns a tuple with the UserIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserIds

`func (o *GetSignatoryPanel200Response) SetUserIds(v []string)`

SetUserIds sets UserIds field to given value.

### HasUserIds

`func (o *GetSignatoryPanel200Response) HasUserIds() bool`

HasUserIds returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


