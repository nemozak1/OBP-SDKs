# CreateTransactionRequestCardRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** |  | [optional] 
**Value** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**Card** | Pointer to [**CreateTransactionRequestCardRequestCard**](CreateTransactionRequestCardRequestCard.md) |  | [optional] 
**To** | Pointer to [**CreateTransactionRequestCounterpartyRequestTo**](CreateTransactionRequestCounterpartyRequestTo.md) |  | [optional] 

## Methods

### NewCreateTransactionRequestCardRequest

`func NewCreateTransactionRequestCardRequest() *CreateTransactionRequestCardRequest`

NewCreateTransactionRequestCardRequest instantiates a new CreateTransactionRequestCardRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTransactionRequestCardRequestWithDefaults

`func NewCreateTransactionRequestCardRequestWithDefaults() *CreateTransactionRequestCardRequest`

NewCreateTransactionRequestCardRequestWithDefaults instantiates a new CreateTransactionRequestCardRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *CreateTransactionRequestCardRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateTransactionRequestCardRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateTransactionRequestCardRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateTransactionRequestCardRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetValue

`func (o *CreateTransactionRequestCardRequest) GetValue() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *CreateTransactionRequestCardRequest) GetValueOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *CreateTransactionRequestCardRequest) SetValue(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetValue sets Value field to given value.

### HasValue

`func (o *CreateTransactionRequestCardRequest) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetCard

`func (o *CreateTransactionRequestCardRequest) GetCard() CreateTransactionRequestCardRequestCard`

GetCard returns the Card field if non-nil, zero value otherwise.

### GetCardOk

`func (o *CreateTransactionRequestCardRequest) GetCardOk() (*CreateTransactionRequestCardRequestCard, bool)`

GetCardOk returns a tuple with the Card field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCard

`func (o *CreateTransactionRequestCardRequest) SetCard(v CreateTransactionRequestCardRequestCard)`

SetCard sets Card field to given value.

### HasCard

`func (o *CreateTransactionRequestCardRequest) HasCard() bool`

HasCard returns a boolean if a field has been set.

### GetTo

`func (o *CreateTransactionRequestCardRequest) GetTo() CreateTransactionRequestCounterpartyRequestTo`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *CreateTransactionRequestCardRequest) GetToOk() (*CreateTransactionRequestCounterpartyRequestTo, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *CreateTransactionRequestCardRequest) SetTo(v CreateTransactionRequestCounterpartyRequestTo)`

SetTo sets To field to given value.

### HasTo

`func (o *CreateTransactionRequestCardRequest) HasTo() bool`

HasTo returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


