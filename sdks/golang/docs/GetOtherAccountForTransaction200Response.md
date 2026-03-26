# GetOtherAccountForTransaction200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Number** | Pointer to **string** |  | [optional] 
**IBAN** | Pointer to **string** |  | [optional] 
**SwiftBic** | Pointer to **string** |  | [optional] 
**Holder** | Pointer to [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md) |  | [optional] 
**Bank** | Pointer to [**GetOtherAccountForTransaction200ResponseBank**](GetOtherAccountForTransaction200ResponseBank.md) |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**Metadata** | Pointer to [**GetOtherAccountMetadata200Response**](GetOtherAccountMetadata200Response.md) |  | [optional] 
**Kind** | Pointer to **string** |  | [optional] 

## Methods

### NewGetOtherAccountForTransaction200Response

`func NewGetOtherAccountForTransaction200Response() *GetOtherAccountForTransaction200Response`

NewGetOtherAccountForTransaction200Response instantiates a new GetOtherAccountForTransaction200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetOtherAccountForTransaction200ResponseWithDefaults

`func NewGetOtherAccountForTransaction200ResponseWithDefaults() *GetOtherAccountForTransaction200Response`

NewGetOtherAccountForTransaction200ResponseWithDefaults instantiates a new GetOtherAccountForTransaction200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNumber

`func (o *GetOtherAccountForTransaction200Response) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *GetOtherAccountForTransaction200Response) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *GetOtherAccountForTransaction200Response) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *GetOtherAccountForTransaction200Response) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetIBAN

`func (o *GetOtherAccountForTransaction200Response) GetIBAN() string`

GetIBAN returns the IBAN field if non-nil, zero value otherwise.

### GetIBANOk

`func (o *GetOtherAccountForTransaction200Response) GetIBANOk() (*string, bool)`

GetIBANOk returns a tuple with the IBAN field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIBAN

`func (o *GetOtherAccountForTransaction200Response) SetIBAN(v string)`

SetIBAN sets IBAN field to given value.

### HasIBAN

`func (o *GetOtherAccountForTransaction200Response) HasIBAN() bool`

HasIBAN returns a boolean if a field has been set.

### GetSwiftBic

`func (o *GetOtherAccountForTransaction200Response) GetSwiftBic() string`

GetSwiftBic returns the SwiftBic field if non-nil, zero value otherwise.

### GetSwiftBicOk

`func (o *GetOtherAccountForTransaction200Response) GetSwiftBicOk() (*string, bool)`

GetSwiftBicOk returns a tuple with the SwiftBic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSwiftBic

`func (o *GetOtherAccountForTransaction200Response) SetSwiftBic(v string)`

SetSwiftBic sets SwiftBic field to given value.

### HasSwiftBic

`func (o *GetOtherAccountForTransaction200Response) HasSwiftBic() bool`

HasSwiftBic returns a boolean if a field has been set.

### GetHolder

`func (o *GetOtherAccountForTransaction200Response) GetHolder() GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner`

GetHolder returns the Holder field if non-nil, zero value otherwise.

### GetHolderOk

`func (o *GetOtherAccountForTransaction200Response) GetHolderOk() (*GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner, bool)`

GetHolderOk returns a tuple with the Holder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHolder

`func (o *GetOtherAccountForTransaction200Response) SetHolder(v GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner)`

SetHolder sets Holder field to given value.

### HasHolder

`func (o *GetOtherAccountForTransaction200Response) HasHolder() bool`

HasHolder returns a boolean if a field has been set.

### GetBank

`func (o *GetOtherAccountForTransaction200Response) GetBank() GetOtherAccountForTransaction200ResponseBank`

GetBank returns the Bank field if non-nil, zero value otherwise.

### GetBankOk

`func (o *GetOtherAccountForTransaction200Response) GetBankOk() (*GetOtherAccountForTransaction200ResponseBank, bool)`

GetBankOk returns a tuple with the Bank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBank

`func (o *GetOtherAccountForTransaction200Response) SetBank(v GetOtherAccountForTransaction200ResponseBank)`

SetBank sets Bank field to given value.

### HasBank

`func (o *GetOtherAccountForTransaction200Response) HasBank() bool`

HasBank returns a boolean if a field has been set.

### GetId

`func (o *GetOtherAccountForTransaction200Response) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetOtherAccountForTransaction200Response) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetOtherAccountForTransaction200Response) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetOtherAccountForTransaction200Response) HasId() bool`

HasId returns a boolean if a field has been set.

### GetMetadata

`func (o *GetOtherAccountForTransaction200Response) GetMetadata() GetOtherAccountMetadata200Response`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *GetOtherAccountForTransaction200Response) GetMetadataOk() (*GetOtherAccountMetadata200Response, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *GetOtherAccountForTransaction200Response) SetMetadata(v GetOtherAccountMetadata200Response)`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *GetOtherAccountForTransaction200Response) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetKind

`func (o *GetOtherAccountForTransaction200Response) GetKind() string`

GetKind returns the Kind field if non-nil, zero value otherwise.

### GetKindOk

`func (o *GetOtherAccountForTransaction200Response) GetKindOk() (*string, bool)`

GetKindOk returns a tuple with the Kind field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKind

`func (o *GetOtherAccountForTransaction200Response) SetKind(v string)`

SetKind sets Kind field to given value.

### HasKind

`func (o *GetOtherAccountForTransaction200Response) HasKind() bool`

HasKind returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


