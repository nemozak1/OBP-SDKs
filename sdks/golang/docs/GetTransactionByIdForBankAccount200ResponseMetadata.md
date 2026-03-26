# GetTransactionByIdForBankAccount200ResponseMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Narrative** | Pointer to **string** |  | [optional] 
**Tags** | Pointer to [**[]GetTagsForViewOnAccount200ResponseTagsInner**](GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] 
**Where** | Pointer to [**GetOtherAccountMetadata200ResponsePhysicalLocation**](GetOtherAccountMetadata200ResponsePhysicalLocation.md) |  | [optional] 
**Images** | Pointer to [**[]GetTransactionByIdForBankAccount200ResponseMetadataImagesInner**](GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.md) |  | [optional] 
**Comments** | Pointer to [**[]GetTagsForViewOnAccount200ResponseTagsInner**](GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] 

## Methods

### NewGetTransactionByIdForBankAccount200ResponseMetadata

`func NewGetTransactionByIdForBankAccount200ResponseMetadata() *GetTransactionByIdForBankAccount200ResponseMetadata`

NewGetTransactionByIdForBankAccount200ResponseMetadata instantiates a new GetTransactionByIdForBankAccount200ResponseMetadata object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetTransactionByIdForBankAccount200ResponseMetadataWithDefaults

`func NewGetTransactionByIdForBankAccount200ResponseMetadataWithDefaults() *GetTransactionByIdForBankAccount200ResponseMetadata`

NewGetTransactionByIdForBankAccount200ResponseMetadataWithDefaults instantiates a new GetTransactionByIdForBankAccount200ResponseMetadata object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNarrative

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) GetNarrative() string`

GetNarrative returns the Narrative field if non-nil, zero value otherwise.

### GetNarrativeOk

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) GetNarrativeOk() (*string, bool)`

GetNarrativeOk returns a tuple with the Narrative field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNarrative

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) SetNarrative(v string)`

SetNarrative sets Narrative field to given value.

### HasNarrative

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) HasNarrative() bool`

HasNarrative returns a boolean if a field has been set.

### GetTags

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) GetTags() []GetTagsForViewOnAccount200ResponseTagsInner`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) GetTagsOk() (*[]GetTagsForViewOnAccount200ResponseTagsInner, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) SetTags(v []GetTagsForViewOnAccount200ResponseTagsInner)`

SetTags sets Tags field to given value.

### HasTags

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetWhere

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) GetWhere() GetOtherAccountMetadata200ResponsePhysicalLocation`

GetWhere returns the Where field if non-nil, zero value otherwise.

### GetWhereOk

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) GetWhereOk() (*GetOtherAccountMetadata200ResponsePhysicalLocation, bool)`

GetWhereOk returns a tuple with the Where field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhere

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) SetWhere(v GetOtherAccountMetadata200ResponsePhysicalLocation)`

SetWhere sets Where field to given value.

### HasWhere

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) HasWhere() bool`

HasWhere returns a boolean if a field has been set.

### GetImages

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) GetImages() []GetTransactionByIdForBankAccount200ResponseMetadataImagesInner`

GetImages returns the Images field if non-nil, zero value otherwise.

### GetImagesOk

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) GetImagesOk() (*[]GetTransactionByIdForBankAccount200ResponseMetadataImagesInner, bool)`

GetImagesOk returns a tuple with the Images field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImages

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) SetImages(v []GetTransactionByIdForBankAccount200ResponseMetadataImagesInner)`

SetImages sets Images field to given value.

### HasImages

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) HasImages() bool`

HasImages returns a boolean if a field has been set.

### GetComments

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) GetComments() []GetTagsForViewOnAccount200ResponseTagsInner`

GetComments returns the Comments field if non-nil, zero value otherwise.

### GetCommentsOk

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) GetCommentsOk() (*[]GetTagsForViewOnAccount200ResponseTagsInner, bool)`

GetCommentsOk returns a tuple with the Comments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComments

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) SetComments(v []GetTagsForViewOnAccount200ResponseTagsInner)`

SetComments sets Comments field to given value.

### HasComments

`func (o *GetTransactionByIdForBankAccount200ResponseMetadata) HasComments() bool`

HasComments returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


