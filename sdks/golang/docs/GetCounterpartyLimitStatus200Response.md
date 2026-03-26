# GetCounterpartyLimitStatus200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CounterpartyLimitId** | Pointer to **string** |  | [optional] 
**MaxMonthlyAmount** | Pointer to **string** |  | [optional] 
**MaxNumberOfMonthlyTransactions** | Pointer to **int32** |  | [optional] 
**MaxSingleAmount** | Pointer to **string** |  | [optional] 
**ViewId** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**AccountId** | Pointer to **string** |  | [optional] 
**Status** | Pointer to [**GetCounterpartyLimitStatus200ResponseStatus**](GetCounterpartyLimitStatus200ResponseStatus.md) |  | [optional] 
**MaxNumberOfTransactions** | Pointer to **int32** |  | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**MaxNumberOfYearlyTransactions** | Pointer to **int32** |  | [optional] 
**MaxYearlyAmount** | Pointer to **string** |  | [optional] 
**CounterpartyId** | Pointer to **string** |  | [optional] 
**MaxTotalAmount** | Pointer to **string** |  | [optional] 

## Methods

### NewGetCounterpartyLimitStatus200Response

`func NewGetCounterpartyLimitStatus200Response() *GetCounterpartyLimitStatus200Response`

NewGetCounterpartyLimitStatus200Response instantiates a new GetCounterpartyLimitStatus200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCounterpartyLimitStatus200ResponseWithDefaults

`func NewGetCounterpartyLimitStatus200ResponseWithDefaults() *GetCounterpartyLimitStatus200Response`

NewGetCounterpartyLimitStatus200ResponseWithDefaults instantiates a new GetCounterpartyLimitStatus200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCounterpartyLimitId

`func (o *GetCounterpartyLimitStatus200Response) GetCounterpartyLimitId() string`

GetCounterpartyLimitId returns the CounterpartyLimitId field if non-nil, zero value otherwise.

### GetCounterpartyLimitIdOk

`func (o *GetCounterpartyLimitStatus200Response) GetCounterpartyLimitIdOk() (*string, bool)`

GetCounterpartyLimitIdOk returns a tuple with the CounterpartyLimitId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCounterpartyLimitId

`func (o *GetCounterpartyLimitStatus200Response) SetCounterpartyLimitId(v string)`

SetCounterpartyLimitId sets CounterpartyLimitId field to given value.

### HasCounterpartyLimitId

`func (o *GetCounterpartyLimitStatus200Response) HasCounterpartyLimitId() bool`

HasCounterpartyLimitId returns a boolean if a field has been set.

### GetMaxMonthlyAmount

`func (o *GetCounterpartyLimitStatus200Response) GetMaxMonthlyAmount() string`

GetMaxMonthlyAmount returns the MaxMonthlyAmount field if non-nil, zero value otherwise.

### GetMaxMonthlyAmountOk

`func (o *GetCounterpartyLimitStatus200Response) GetMaxMonthlyAmountOk() (*string, bool)`

GetMaxMonthlyAmountOk returns a tuple with the MaxMonthlyAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxMonthlyAmount

`func (o *GetCounterpartyLimitStatus200Response) SetMaxMonthlyAmount(v string)`

SetMaxMonthlyAmount sets MaxMonthlyAmount field to given value.

### HasMaxMonthlyAmount

`func (o *GetCounterpartyLimitStatus200Response) HasMaxMonthlyAmount() bool`

HasMaxMonthlyAmount returns a boolean if a field has been set.

### GetMaxNumberOfMonthlyTransactions

`func (o *GetCounterpartyLimitStatus200Response) GetMaxNumberOfMonthlyTransactions() int32`

GetMaxNumberOfMonthlyTransactions returns the MaxNumberOfMonthlyTransactions field if non-nil, zero value otherwise.

### GetMaxNumberOfMonthlyTransactionsOk

`func (o *GetCounterpartyLimitStatus200Response) GetMaxNumberOfMonthlyTransactionsOk() (*int32, bool)`

GetMaxNumberOfMonthlyTransactionsOk returns a tuple with the MaxNumberOfMonthlyTransactions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxNumberOfMonthlyTransactions

`func (o *GetCounterpartyLimitStatus200Response) SetMaxNumberOfMonthlyTransactions(v int32)`

SetMaxNumberOfMonthlyTransactions sets MaxNumberOfMonthlyTransactions field to given value.

### HasMaxNumberOfMonthlyTransactions

`func (o *GetCounterpartyLimitStatus200Response) HasMaxNumberOfMonthlyTransactions() bool`

HasMaxNumberOfMonthlyTransactions returns a boolean if a field has been set.

### GetMaxSingleAmount

`func (o *GetCounterpartyLimitStatus200Response) GetMaxSingleAmount() string`

GetMaxSingleAmount returns the MaxSingleAmount field if non-nil, zero value otherwise.

### GetMaxSingleAmountOk

`func (o *GetCounterpartyLimitStatus200Response) GetMaxSingleAmountOk() (*string, bool)`

GetMaxSingleAmountOk returns a tuple with the MaxSingleAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxSingleAmount

`func (o *GetCounterpartyLimitStatus200Response) SetMaxSingleAmount(v string)`

SetMaxSingleAmount sets MaxSingleAmount field to given value.

### HasMaxSingleAmount

`func (o *GetCounterpartyLimitStatus200Response) HasMaxSingleAmount() bool`

HasMaxSingleAmount returns a boolean if a field has been set.

### GetViewId

`func (o *GetCounterpartyLimitStatus200Response) GetViewId() string`

GetViewId returns the ViewId field if non-nil, zero value otherwise.

### GetViewIdOk

`func (o *GetCounterpartyLimitStatus200Response) GetViewIdOk() (*string, bool)`

GetViewIdOk returns a tuple with the ViewId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViewId

`func (o *GetCounterpartyLimitStatus200Response) SetViewId(v string)`

SetViewId sets ViewId field to given value.

### HasViewId

`func (o *GetCounterpartyLimitStatus200Response) HasViewId() bool`

HasViewId returns a boolean if a field has been set.

### GetBankId

`func (o *GetCounterpartyLimitStatus200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetCounterpartyLimitStatus200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetCounterpartyLimitStatus200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetCounterpartyLimitStatus200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetAccountId

`func (o *GetCounterpartyLimitStatus200Response) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *GetCounterpartyLimitStatus200Response) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *GetCounterpartyLimitStatus200Response) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *GetCounterpartyLimitStatus200Response) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetStatus

`func (o *GetCounterpartyLimitStatus200Response) GetStatus() GetCounterpartyLimitStatus200ResponseStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *GetCounterpartyLimitStatus200Response) GetStatusOk() (*GetCounterpartyLimitStatus200ResponseStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *GetCounterpartyLimitStatus200Response) SetStatus(v GetCounterpartyLimitStatus200ResponseStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *GetCounterpartyLimitStatus200Response) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetMaxNumberOfTransactions

`func (o *GetCounterpartyLimitStatus200Response) GetMaxNumberOfTransactions() int32`

GetMaxNumberOfTransactions returns the MaxNumberOfTransactions field if non-nil, zero value otherwise.

### GetMaxNumberOfTransactionsOk

`func (o *GetCounterpartyLimitStatus200Response) GetMaxNumberOfTransactionsOk() (*int32, bool)`

GetMaxNumberOfTransactionsOk returns a tuple with the MaxNumberOfTransactions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxNumberOfTransactions

`func (o *GetCounterpartyLimitStatus200Response) SetMaxNumberOfTransactions(v int32)`

SetMaxNumberOfTransactions sets MaxNumberOfTransactions field to given value.

### HasMaxNumberOfTransactions

`func (o *GetCounterpartyLimitStatus200Response) HasMaxNumberOfTransactions() bool`

HasMaxNumberOfTransactions returns a boolean if a field has been set.

### GetCurrency

`func (o *GetCounterpartyLimitStatus200Response) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *GetCounterpartyLimitStatus200Response) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *GetCounterpartyLimitStatus200Response) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *GetCounterpartyLimitStatus200Response) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetMaxNumberOfYearlyTransactions

`func (o *GetCounterpartyLimitStatus200Response) GetMaxNumberOfYearlyTransactions() int32`

GetMaxNumberOfYearlyTransactions returns the MaxNumberOfYearlyTransactions field if non-nil, zero value otherwise.

### GetMaxNumberOfYearlyTransactionsOk

`func (o *GetCounterpartyLimitStatus200Response) GetMaxNumberOfYearlyTransactionsOk() (*int32, bool)`

GetMaxNumberOfYearlyTransactionsOk returns a tuple with the MaxNumberOfYearlyTransactions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxNumberOfYearlyTransactions

`func (o *GetCounterpartyLimitStatus200Response) SetMaxNumberOfYearlyTransactions(v int32)`

SetMaxNumberOfYearlyTransactions sets MaxNumberOfYearlyTransactions field to given value.

### HasMaxNumberOfYearlyTransactions

`func (o *GetCounterpartyLimitStatus200Response) HasMaxNumberOfYearlyTransactions() bool`

HasMaxNumberOfYearlyTransactions returns a boolean if a field has been set.

### GetMaxYearlyAmount

`func (o *GetCounterpartyLimitStatus200Response) GetMaxYearlyAmount() string`

GetMaxYearlyAmount returns the MaxYearlyAmount field if non-nil, zero value otherwise.

### GetMaxYearlyAmountOk

`func (o *GetCounterpartyLimitStatus200Response) GetMaxYearlyAmountOk() (*string, bool)`

GetMaxYearlyAmountOk returns a tuple with the MaxYearlyAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxYearlyAmount

`func (o *GetCounterpartyLimitStatus200Response) SetMaxYearlyAmount(v string)`

SetMaxYearlyAmount sets MaxYearlyAmount field to given value.

### HasMaxYearlyAmount

`func (o *GetCounterpartyLimitStatus200Response) HasMaxYearlyAmount() bool`

HasMaxYearlyAmount returns a boolean if a field has been set.

### GetCounterpartyId

`func (o *GetCounterpartyLimitStatus200Response) GetCounterpartyId() string`

GetCounterpartyId returns the CounterpartyId field if non-nil, zero value otherwise.

### GetCounterpartyIdOk

`func (o *GetCounterpartyLimitStatus200Response) GetCounterpartyIdOk() (*string, bool)`

GetCounterpartyIdOk returns a tuple with the CounterpartyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCounterpartyId

`func (o *GetCounterpartyLimitStatus200Response) SetCounterpartyId(v string)`

SetCounterpartyId sets CounterpartyId field to given value.

### HasCounterpartyId

`func (o *GetCounterpartyLimitStatus200Response) HasCounterpartyId() bool`

HasCounterpartyId returns a boolean if a field has been set.

### GetMaxTotalAmount

`func (o *GetCounterpartyLimitStatus200Response) GetMaxTotalAmount() string`

GetMaxTotalAmount returns the MaxTotalAmount field if non-nil, zero value otherwise.

### GetMaxTotalAmountOk

`func (o *GetCounterpartyLimitStatus200Response) GetMaxTotalAmountOk() (*string, bool)`

GetMaxTotalAmountOk returns a tuple with the MaxTotalAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTotalAmount

`func (o *GetCounterpartyLimitStatus200Response) SetMaxTotalAmount(v string)`

SetMaxTotalAmount sets MaxTotalAmount field to given value.

### HasMaxTotalAmount

`func (o *GetCounterpartyLimitStatus200Response) HasMaxTotalAmount() bool`

HasMaxTotalAmount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


