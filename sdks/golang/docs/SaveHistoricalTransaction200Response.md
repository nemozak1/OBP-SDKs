# SaveHistoricalTransaction200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** |  | [optional] 
**To** | Pointer to [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**TransactionId** | Pointer to **string** |  | [optional] 
**TransactionRequestType** | Pointer to **string** |  | [optional] 
**Completed** | Pointer to **time.Time** |  | [optional] 
**ChargePolicy** | Pointer to **string** |  | [optional] 
**From** | Pointer to [**SaveHistoricalTransactionRequestTo**](SaveHistoricalTransactionRequestTo.md) |  | [optional] 
**Value** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**Posted** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewSaveHistoricalTransaction200Response

`func NewSaveHistoricalTransaction200Response() *SaveHistoricalTransaction200Response`

NewSaveHistoricalTransaction200Response instantiates a new SaveHistoricalTransaction200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSaveHistoricalTransaction200ResponseWithDefaults

`func NewSaveHistoricalTransaction200ResponseWithDefaults() *SaveHistoricalTransaction200Response`

NewSaveHistoricalTransaction200ResponseWithDefaults instantiates a new SaveHistoricalTransaction200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *SaveHistoricalTransaction200Response) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *SaveHistoricalTransaction200Response) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *SaveHistoricalTransaction200Response) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *SaveHistoricalTransaction200Response) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetTo

`func (o *SaveHistoricalTransaction200Response) GetTo() SaveHistoricalTransactionRequestTo`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *SaveHistoricalTransaction200Response) GetToOk() (*SaveHistoricalTransactionRequestTo, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *SaveHistoricalTransaction200Response) SetTo(v SaveHistoricalTransactionRequestTo)`

SetTo sets To field to given value.

### HasTo

`func (o *SaveHistoricalTransaction200Response) HasTo() bool`

HasTo returns a boolean if a field has been set.

### GetTransactionId

`func (o *SaveHistoricalTransaction200Response) GetTransactionId() string`

GetTransactionId returns the TransactionId field if non-nil, zero value otherwise.

### GetTransactionIdOk

`func (o *SaveHistoricalTransaction200Response) GetTransactionIdOk() (*string, bool)`

GetTransactionIdOk returns a tuple with the TransactionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionId

`func (o *SaveHistoricalTransaction200Response) SetTransactionId(v string)`

SetTransactionId sets TransactionId field to given value.

### HasTransactionId

`func (o *SaveHistoricalTransaction200Response) HasTransactionId() bool`

HasTransactionId returns a boolean if a field has been set.

### GetTransactionRequestType

`func (o *SaveHistoricalTransaction200Response) GetTransactionRequestType() string`

GetTransactionRequestType returns the TransactionRequestType field if non-nil, zero value otherwise.

### GetTransactionRequestTypeOk

`func (o *SaveHistoricalTransaction200Response) GetTransactionRequestTypeOk() (*string, bool)`

GetTransactionRequestTypeOk returns a tuple with the TransactionRequestType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionRequestType

`func (o *SaveHistoricalTransaction200Response) SetTransactionRequestType(v string)`

SetTransactionRequestType sets TransactionRequestType field to given value.

### HasTransactionRequestType

`func (o *SaveHistoricalTransaction200Response) HasTransactionRequestType() bool`

HasTransactionRequestType returns a boolean if a field has been set.

### GetCompleted

`func (o *SaveHistoricalTransaction200Response) GetCompleted() time.Time`

GetCompleted returns the Completed field if non-nil, zero value otherwise.

### GetCompletedOk

`func (o *SaveHistoricalTransaction200Response) GetCompletedOk() (*time.Time, bool)`

GetCompletedOk returns a tuple with the Completed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompleted

`func (o *SaveHistoricalTransaction200Response) SetCompleted(v time.Time)`

SetCompleted sets Completed field to given value.

### HasCompleted

`func (o *SaveHistoricalTransaction200Response) HasCompleted() bool`

HasCompleted returns a boolean if a field has been set.

### GetChargePolicy

`func (o *SaveHistoricalTransaction200Response) GetChargePolicy() string`

GetChargePolicy returns the ChargePolicy field if non-nil, zero value otherwise.

### GetChargePolicyOk

`func (o *SaveHistoricalTransaction200Response) GetChargePolicyOk() (*string, bool)`

GetChargePolicyOk returns a tuple with the ChargePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChargePolicy

`func (o *SaveHistoricalTransaction200Response) SetChargePolicy(v string)`

SetChargePolicy sets ChargePolicy field to given value.

### HasChargePolicy

`func (o *SaveHistoricalTransaction200Response) HasChargePolicy() bool`

HasChargePolicy returns a boolean if a field has been set.

### GetFrom

`func (o *SaveHistoricalTransaction200Response) GetFrom() SaveHistoricalTransactionRequestTo`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *SaveHistoricalTransaction200Response) GetFromOk() (*SaveHistoricalTransactionRequestTo, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *SaveHistoricalTransaction200Response) SetFrom(v SaveHistoricalTransactionRequestTo)`

SetFrom sets From field to given value.

### HasFrom

`func (o *SaveHistoricalTransaction200Response) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### GetValue

`func (o *SaveHistoricalTransaction200Response) GetValue() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *SaveHistoricalTransaction200Response) GetValueOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *SaveHistoricalTransaction200Response) SetValue(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetValue sets Value field to given value.

### HasValue

`func (o *SaveHistoricalTransaction200Response) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetPosted

`func (o *SaveHistoricalTransaction200Response) GetPosted() time.Time`

GetPosted returns the Posted field if non-nil, zero value otherwise.

### GetPostedOk

`func (o *SaveHistoricalTransaction200Response) GetPostedOk() (*time.Time, bool)`

GetPostedOk returns a tuple with the Posted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosted

`func (o *SaveHistoricalTransaction200Response) SetPosted(v time.Time)`

SetPosted sets Posted field to given value.

### HasPosted

`func (o *SaveHistoricalTransaction200Response) HasPosted() bool`

HasPosted returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


