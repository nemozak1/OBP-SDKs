# CreateTransactionRequestCardanoRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Passphrase** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**To** | Pointer to [**CreateTransactionRequestCardanoRequestTo**](CreateTransactionRequestCardanoRequestTo.md) |  | [optional] 
**Metadata** | Pointer to [**CreateTransactionRequestCardanoRequestMetadata**](CreateTransactionRequestCardanoRequestMetadata.md) |  | [optional] 
**Value** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Methods

### NewCreateTransactionRequestCardanoRequest

`func NewCreateTransactionRequestCardanoRequest() *CreateTransactionRequestCardanoRequest`

NewCreateTransactionRequestCardanoRequest instantiates a new CreateTransactionRequestCardanoRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTransactionRequestCardanoRequestWithDefaults

`func NewCreateTransactionRequestCardanoRequestWithDefaults() *CreateTransactionRequestCardanoRequest`

NewCreateTransactionRequestCardanoRequestWithDefaults instantiates a new CreateTransactionRequestCardanoRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPassphrase

`func (o *CreateTransactionRequestCardanoRequest) GetPassphrase() string`

GetPassphrase returns the Passphrase field if non-nil, zero value otherwise.

### GetPassphraseOk

`func (o *CreateTransactionRequestCardanoRequest) GetPassphraseOk() (*string, bool)`

GetPassphraseOk returns a tuple with the Passphrase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassphrase

`func (o *CreateTransactionRequestCardanoRequest) SetPassphrase(v string)`

SetPassphrase sets Passphrase field to given value.

### HasPassphrase

`func (o *CreateTransactionRequestCardanoRequest) HasPassphrase() bool`

HasPassphrase returns a boolean if a field has been set.

### GetDescription

`func (o *CreateTransactionRequestCardanoRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateTransactionRequestCardanoRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateTransactionRequestCardanoRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateTransactionRequestCardanoRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetTo

`func (o *CreateTransactionRequestCardanoRequest) GetTo() CreateTransactionRequestCardanoRequestTo`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *CreateTransactionRequestCardanoRequest) GetToOk() (*CreateTransactionRequestCardanoRequestTo, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *CreateTransactionRequestCardanoRequest) SetTo(v CreateTransactionRequestCardanoRequestTo)`

SetTo sets To field to given value.

### HasTo

`func (o *CreateTransactionRequestCardanoRequest) HasTo() bool`

HasTo returns a boolean if a field has been set.

### GetMetadata

`func (o *CreateTransactionRequestCardanoRequest) GetMetadata() CreateTransactionRequestCardanoRequestMetadata`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *CreateTransactionRequestCardanoRequest) GetMetadataOk() (*CreateTransactionRequestCardanoRequestMetadata, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *CreateTransactionRequestCardanoRequest) SetMetadata(v CreateTransactionRequestCardanoRequestMetadata)`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *CreateTransactionRequestCardanoRequest) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetValue

`func (o *CreateTransactionRequestCardanoRequest) GetValue() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *CreateTransactionRequestCardanoRequest) GetValueOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *CreateTransactionRequestCardanoRequest) SetValue(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetValue sets Value field to given value.

### HasValue

`func (o *CreateTransactionRequestCardanoRequest) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


