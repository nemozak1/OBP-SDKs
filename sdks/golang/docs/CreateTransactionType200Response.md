# CreateTransactionType200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ShortCode** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Id** | Pointer to [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md) |  | [optional] 
**Charge** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**BankId** | Pointer to [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md) |  | [optional] 
**Summary** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateTransactionType200Response

`func NewCreateTransactionType200Response() *CreateTransactionType200Response`

NewCreateTransactionType200Response instantiates a new CreateTransactionType200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTransactionType200ResponseWithDefaults

`func NewCreateTransactionType200ResponseWithDefaults() *CreateTransactionType200Response`

NewCreateTransactionType200ResponseWithDefaults instantiates a new CreateTransactionType200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetShortCode

`func (o *CreateTransactionType200Response) GetShortCode() string`

GetShortCode returns the ShortCode field if non-nil, zero value otherwise.

### GetShortCodeOk

`func (o *CreateTransactionType200Response) GetShortCodeOk() (*string, bool)`

GetShortCodeOk returns a tuple with the ShortCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShortCode

`func (o *CreateTransactionType200Response) SetShortCode(v string)`

SetShortCode sets ShortCode field to given value.

### HasShortCode

`func (o *CreateTransactionType200Response) HasShortCode() bool`

HasShortCode returns a boolean if a field has been set.

### GetDescription

`func (o *CreateTransactionType200Response) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateTransactionType200Response) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateTransactionType200Response) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateTransactionType200Response) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetId

`func (o *CreateTransactionType200Response) GetId() GetTransactionTypes200ResponseTransactionTypesInnerId`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CreateTransactionType200Response) GetIdOk() (*GetTransactionTypes200ResponseTransactionTypesInnerId, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CreateTransactionType200Response) SetId(v GetTransactionTypes200ResponseTransactionTypesInnerId)`

SetId sets Id field to given value.

### HasId

`func (o *CreateTransactionType200Response) HasId() bool`

HasId returns a boolean if a field has been set.

### GetCharge

`func (o *CreateTransactionType200Response) GetCharge() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetCharge returns the Charge field if non-nil, zero value otherwise.

### GetChargeOk

`func (o *CreateTransactionType200Response) GetChargeOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetChargeOk returns a tuple with the Charge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCharge

`func (o *CreateTransactionType200Response) SetCharge(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetCharge sets Charge field to given value.

### HasCharge

`func (o *CreateTransactionType200Response) HasCharge() bool`

HasCharge returns a boolean if a field has been set.

### GetBankId

`func (o *CreateTransactionType200Response) GetBankId() GetTransactionTypes200ResponseTransactionTypesInnerId`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *CreateTransactionType200Response) GetBankIdOk() (*GetTransactionTypes200ResponseTransactionTypesInnerId, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *CreateTransactionType200Response) SetBankId(v GetTransactionTypes200ResponseTransactionTypesInnerId)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *CreateTransactionType200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetSummary

`func (o *CreateTransactionType200Response) GetSummary() string`

GetSummary returns the Summary field if non-nil, zero value otherwise.

### GetSummaryOk

`func (o *CreateTransactionType200Response) GetSummaryOk() (*string, bool)`

GetSummaryOk returns a tuple with the Summary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSummary

`func (o *CreateTransactionType200Response) SetSummary(v string)`

SetSummary sets Summary field to given value.

### HasSummary

`func (o *CreateTransactionType200Response) HasSummary() bool`

HasSummary returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


