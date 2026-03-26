# SaveHistoricalTransactionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** |  | [optional] 
**To** | Pointer to [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**Completed** | Pointer to **string** |  | [optional] 
**ChargePolicy** | Pointer to **string** |  | [optional] 
**From** | Pointer to [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**Value** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**Posted** | Pointer to **string** |  | [optional] 

## Methods

### NewSaveHistoricalTransactionRequest

`func NewSaveHistoricalTransactionRequest() *SaveHistoricalTransactionRequest`

NewSaveHistoricalTransactionRequest instantiates a new SaveHistoricalTransactionRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSaveHistoricalTransactionRequestWithDefaults

`func NewSaveHistoricalTransactionRequestWithDefaults() *SaveHistoricalTransactionRequest`

NewSaveHistoricalTransactionRequestWithDefaults instantiates a new SaveHistoricalTransactionRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *SaveHistoricalTransactionRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *SaveHistoricalTransactionRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *SaveHistoricalTransactionRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *SaveHistoricalTransactionRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetTo

`func (o *SaveHistoricalTransactionRequest) GetTo() SaveHistoricalTransactionRequestTo`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *SaveHistoricalTransactionRequest) GetToOk() (*SaveHistoricalTransactionRequestTo, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *SaveHistoricalTransactionRequest) SetTo(v SaveHistoricalTransactionRequestTo)`

SetTo sets To field to given value.

### HasTo

`func (o *SaveHistoricalTransactionRequest) HasTo() bool`

HasTo returns a boolean if a field has been set.

### GetCompleted

`func (o *SaveHistoricalTransactionRequest) GetCompleted() string`

GetCompleted returns the Completed field if non-nil, zero value otherwise.

### GetCompletedOk

`func (o *SaveHistoricalTransactionRequest) GetCompletedOk() (*string, bool)`

GetCompletedOk returns a tuple with the Completed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompleted

`func (o *SaveHistoricalTransactionRequest) SetCompleted(v string)`

SetCompleted sets Completed field to given value.

### HasCompleted

`func (o *SaveHistoricalTransactionRequest) HasCompleted() bool`

HasCompleted returns a boolean if a field has been set.

### GetChargePolicy

`func (o *SaveHistoricalTransactionRequest) GetChargePolicy() string`

GetChargePolicy returns the ChargePolicy field if non-nil, zero value otherwise.

### GetChargePolicyOk

`func (o *SaveHistoricalTransactionRequest) GetChargePolicyOk() (*string, bool)`

GetChargePolicyOk returns a tuple with the ChargePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChargePolicy

`func (o *SaveHistoricalTransactionRequest) SetChargePolicy(v string)`

SetChargePolicy sets ChargePolicy field to given value.

### HasChargePolicy

`func (o *SaveHistoricalTransactionRequest) HasChargePolicy() bool`

HasChargePolicy returns a boolean if a field has been set.

### GetFrom

`func (o *SaveHistoricalTransactionRequest) GetFrom() SaveHistoricalTransactionRequestTo`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *SaveHistoricalTransactionRequest) GetFromOk() (*SaveHistoricalTransactionRequestTo, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *SaveHistoricalTransactionRequest) SetFrom(v SaveHistoricalTransactionRequestTo)`

SetFrom sets From field to given value.

### HasFrom

`func (o *SaveHistoricalTransactionRequest) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### GetType

`func (o *SaveHistoricalTransactionRequest) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *SaveHistoricalTransactionRequest) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *SaveHistoricalTransactionRequest) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *SaveHistoricalTransactionRequest) HasType() bool`

HasType returns a boolean if a field has been set.

### GetValue

`func (o *SaveHistoricalTransactionRequest) GetValue() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *SaveHistoricalTransactionRequest) GetValueOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *SaveHistoricalTransactionRequest) SetValue(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetValue sets Value field to given value.

### HasValue

`func (o *SaveHistoricalTransactionRequest) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetPosted

`func (o *SaveHistoricalTransactionRequest) GetPosted() string`

GetPosted returns the Posted field if non-nil, zero value otherwise.

### GetPostedOk

`func (o *SaveHistoricalTransactionRequest) GetPostedOk() (*string, bool)`

GetPostedOk returns a tuple with the Posted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosted

`func (o *SaveHistoricalTransactionRequest) SetPosted(v string)`

SetPosted sets Posted field to given value.

### HasPosted

`func (o *SaveHistoricalTransactionRequest) HasPosted() bool`

HasPosted returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


