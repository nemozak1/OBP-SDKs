# CreateStandingOrder200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateStarts** | Pointer to **time.Time** |  | [optional] 
**CustomerId** | Pointer to **string** |  | [optional] 
**StandingOrderId** | Pointer to **string** |  | [optional] 
**DateCancelled** | Pointer to **time.Time** |  | [optional] 
**DateSigned** | Pointer to **time.Time** |  | [optional] 
**UserId** | Pointer to **string** |  | [optional] 
**Amount** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**AccountId** | Pointer to **string** |  | [optional] 
**DateExpires** | Pointer to **time.Time** |  | [optional] 
**CounterpartyId** | Pointer to **string** |  | [optional] 
**When** | Pointer to [**CreateStandingOrderRequestWhen**](CreateStandingOrderRequestWhen.md) |  | [optional] 
**Active** | Pointer to **bool** |  | [optional] 

## Methods

### NewCreateStandingOrder200Response

`func NewCreateStandingOrder200Response() *CreateStandingOrder200Response`

NewCreateStandingOrder200Response instantiates a new CreateStandingOrder200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateStandingOrder200ResponseWithDefaults

`func NewCreateStandingOrder200ResponseWithDefaults() *CreateStandingOrder200Response`

NewCreateStandingOrder200ResponseWithDefaults instantiates a new CreateStandingOrder200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDateStarts

`func (o *CreateStandingOrder200Response) GetDateStarts() time.Time`

GetDateStarts returns the DateStarts field if non-nil, zero value otherwise.

### GetDateStartsOk

`func (o *CreateStandingOrder200Response) GetDateStartsOk() (*time.Time, bool)`

GetDateStartsOk returns a tuple with the DateStarts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateStarts

`func (o *CreateStandingOrder200Response) SetDateStarts(v time.Time)`

SetDateStarts sets DateStarts field to given value.

### HasDateStarts

`func (o *CreateStandingOrder200Response) HasDateStarts() bool`

HasDateStarts returns a boolean if a field has been set.

### GetCustomerId

`func (o *CreateStandingOrder200Response) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *CreateStandingOrder200Response) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *CreateStandingOrder200Response) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *CreateStandingOrder200Response) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetStandingOrderId

`func (o *CreateStandingOrder200Response) GetStandingOrderId() string`

GetStandingOrderId returns the StandingOrderId field if non-nil, zero value otherwise.

### GetStandingOrderIdOk

`func (o *CreateStandingOrder200Response) GetStandingOrderIdOk() (*string, bool)`

GetStandingOrderIdOk returns a tuple with the StandingOrderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStandingOrderId

`func (o *CreateStandingOrder200Response) SetStandingOrderId(v string)`

SetStandingOrderId sets StandingOrderId field to given value.

### HasStandingOrderId

`func (o *CreateStandingOrder200Response) HasStandingOrderId() bool`

HasStandingOrderId returns a boolean if a field has been set.

### GetDateCancelled

`func (o *CreateStandingOrder200Response) GetDateCancelled() time.Time`

GetDateCancelled returns the DateCancelled field if non-nil, zero value otherwise.

### GetDateCancelledOk

`func (o *CreateStandingOrder200Response) GetDateCancelledOk() (*time.Time, bool)`

GetDateCancelledOk returns a tuple with the DateCancelled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateCancelled

`func (o *CreateStandingOrder200Response) SetDateCancelled(v time.Time)`

SetDateCancelled sets DateCancelled field to given value.

### HasDateCancelled

`func (o *CreateStandingOrder200Response) HasDateCancelled() bool`

HasDateCancelled returns a boolean if a field has been set.

### GetDateSigned

`func (o *CreateStandingOrder200Response) GetDateSigned() time.Time`

GetDateSigned returns the DateSigned field if non-nil, zero value otherwise.

### GetDateSignedOk

`func (o *CreateStandingOrder200Response) GetDateSignedOk() (*time.Time, bool)`

GetDateSignedOk returns a tuple with the DateSigned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateSigned

`func (o *CreateStandingOrder200Response) SetDateSigned(v time.Time)`

SetDateSigned sets DateSigned field to given value.

### HasDateSigned

`func (o *CreateStandingOrder200Response) HasDateSigned() bool`

HasDateSigned returns a boolean if a field has been set.

### GetUserId

`func (o *CreateStandingOrder200Response) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *CreateStandingOrder200Response) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *CreateStandingOrder200Response) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *CreateStandingOrder200Response) HasUserId() bool`

HasUserId returns a boolean if a field has been set.

### GetAmount

`func (o *CreateStandingOrder200Response) GetAmount() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *CreateStandingOrder200Response) GetAmountOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *CreateStandingOrder200Response) SetAmount(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *CreateStandingOrder200Response) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetBankId

`func (o *CreateStandingOrder200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *CreateStandingOrder200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *CreateStandingOrder200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *CreateStandingOrder200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetAccountId

`func (o *CreateStandingOrder200Response) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *CreateStandingOrder200Response) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *CreateStandingOrder200Response) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *CreateStandingOrder200Response) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetDateExpires

`func (o *CreateStandingOrder200Response) GetDateExpires() time.Time`

GetDateExpires returns the DateExpires field if non-nil, zero value otherwise.

### GetDateExpiresOk

`func (o *CreateStandingOrder200Response) GetDateExpiresOk() (*time.Time, bool)`

GetDateExpiresOk returns a tuple with the DateExpires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateExpires

`func (o *CreateStandingOrder200Response) SetDateExpires(v time.Time)`

SetDateExpires sets DateExpires field to given value.

### HasDateExpires

`func (o *CreateStandingOrder200Response) HasDateExpires() bool`

HasDateExpires returns a boolean if a field has been set.

### GetCounterpartyId

`func (o *CreateStandingOrder200Response) GetCounterpartyId() string`

GetCounterpartyId returns the CounterpartyId field if non-nil, zero value otherwise.

### GetCounterpartyIdOk

`func (o *CreateStandingOrder200Response) GetCounterpartyIdOk() (*string, bool)`

GetCounterpartyIdOk returns a tuple with the CounterpartyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCounterpartyId

`func (o *CreateStandingOrder200Response) SetCounterpartyId(v string)`

SetCounterpartyId sets CounterpartyId field to given value.

### HasCounterpartyId

`func (o *CreateStandingOrder200Response) HasCounterpartyId() bool`

HasCounterpartyId returns a boolean if a field has been set.

### GetWhen

`func (o *CreateStandingOrder200Response) GetWhen() CreateStandingOrderRequestWhen`

GetWhen returns the When field if non-nil, zero value otherwise.

### GetWhenOk

`func (o *CreateStandingOrder200Response) GetWhenOk() (*CreateStandingOrderRequestWhen, bool)`

GetWhenOk returns a tuple with the When field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhen

`func (o *CreateStandingOrder200Response) SetWhen(v CreateStandingOrderRequestWhen)`

SetWhen sets When field to given value.

### HasWhen

`func (o *CreateStandingOrder200Response) HasWhen() bool`

HasWhen returns a boolean if a field has been set.

### GetActive

`func (o *CreateStandingOrder200Response) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *CreateStandingOrder200Response) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *CreateStandingOrder200Response) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *CreateStandingOrder200Response) HasActive() bool`

HasActive returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


