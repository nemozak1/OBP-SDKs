# CreateDirectDebit200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateStarts** | Pointer to **time.Time** |  | [optional] 
**CustomerId** | Pointer to **string** |  | [optional] 
**DateCancelled** | Pointer to **time.Time** |  | [optional] 
**DateSigned** | Pointer to **time.Time** |  | [optional] 
**UserId** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**AccountId** | Pointer to **string** |  | [optional] 
**DateExpires** | Pointer to **time.Time** |  | [optional] 
**CounterpartyId** | Pointer to **string** |  | [optional] 
**DirectDebitId** | Pointer to **string** |  | [optional] 
**Active** | Pointer to **bool** |  | [optional] 

## Methods

### NewCreateDirectDebit200Response

`func NewCreateDirectDebit200Response() *CreateDirectDebit200Response`

NewCreateDirectDebit200Response instantiates a new CreateDirectDebit200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateDirectDebit200ResponseWithDefaults

`func NewCreateDirectDebit200ResponseWithDefaults() *CreateDirectDebit200Response`

NewCreateDirectDebit200ResponseWithDefaults instantiates a new CreateDirectDebit200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDateStarts

`func (o *CreateDirectDebit200Response) GetDateStarts() time.Time`

GetDateStarts returns the DateStarts field if non-nil, zero value otherwise.

### GetDateStartsOk

`func (o *CreateDirectDebit200Response) GetDateStartsOk() (*time.Time, bool)`

GetDateStartsOk returns a tuple with the DateStarts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateStarts

`func (o *CreateDirectDebit200Response) SetDateStarts(v time.Time)`

SetDateStarts sets DateStarts field to given value.

### HasDateStarts

`func (o *CreateDirectDebit200Response) HasDateStarts() bool`

HasDateStarts returns a boolean if a field has been set.

### GetCustomerId

`func (o *CreateDirectDebit200Response) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *CreateDirectDebit200Response) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *CreateDirectDebit200Response) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *CreateDirectDebit200Response) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetDateCancelled

`func (o *CreateDirectDebit200Response) GetDateCancelled() time.Time`

GetDateCancelled returns the DateCancelled field if non-nil, zero value otherwise.

### GetDateCancelledOk

`func (o *CreateDirectDebit200Response) GetDateCancelledOk() (*time.Time, bool)`

GetDateCancelledOk returns a tuple with the DateCancelled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateCancelled

`func (o *CreateDirectDebit200Response) SetDateCancelled(v time.Time)`

SetDateCancelled sets DateCancelled field to given value.

### HasDateCancelled

`func (o *CreateDirectDebit200Response) HasDateCancelled() bool`

HasDateCancelled returns a boolean if a field has been set.

### GetDateSigned

`func (o *CreateDirectDebit200Response) GetDateSigned() time.Time`

GetDateSigned returns the DateSigned field if non-nil, zero value otherwise.

### GetDateSignedOk

`func (o *CreateDirectDebit200Response) GetDateSignedOk() (*time.Time, bool)`

GetDateSignedOk returns a tuple with the DateSigned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateSigned

`func (o *CreateDirectDebit200Response) SetDateSigned(v time.Time)`

SetDateSigned sets DateSigned field to given value.

### HasDateSigned

`func (o *CreateDirectDebit200Response) HasDateSigned() bool`

HasDateSigned returns a boolean if a field has been set.

### GetUserId

`func (o *CreateDirectDebit200Response) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *CreateDirectDebit200Response) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *CreateDirectDebit200Response) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *CreateDirectDebit200Response) HasUserId() bool`

HasUserId returns a boolean if a field has been set.

### GetBankId

`func (o *CreateDirectDebit200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *CreateDirectDebit200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *CreateDirectDebit200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *CreateDirectDebit200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetAccountId

`func (o *CreateDirectDebit200Response) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *CreateDirectDebit200Response) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *CreateDirectDebit200Response) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *CreateDirectDebit200Response) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetDateExpires

`func (o *CreateDirectDebit200Response) GetDateExpires() time.Time`

GetDateExpires returns the DateExpires field if non-nil, zero value otherwise.

### GetDateExpiresOk

`func (o *CreateDirectDebit200Response) GetDateExpiresOk() (*time.Time, bool)`

GetDateExpiresOk returns a tuple with the DateExpires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateExpires

`func (o *CreateDirectDebit200Response) SetDateExpires(v time.Time)`

SetDateExpires sets DateExpires field to given value.

### HasDateExpires

`func (o *CreateDirectDebit200Response) HasDateExpires() bool`

HasDateExpires returns a boolean if a field has been set.

### GetCounterpartyId

`func (o *CreateDirectDebit200Response) GetCounterpartyId() string`

GetCounterpartyId returns the CounterpartyId field if non-nil, zero value otherwise.

### GetCounterpartyIdOk

`func (o *CreateDirectDebit200Response) GetCounterpartyIdOk() (*string, bool)`

GetCounterpartyIdOk returns a tuple with the CounterpartyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCounterpartyId

`func (o *CreateDirectDebit200Response) SetCounterpartyId(v string)`

SetCounterpartyId sets CounterpartyId field to given value.

### HasCounterpartyId

`func (o *CreateDirectDebit200Response) HasCounterpartyId() bool`

HasCounterpartyId returns a boolean if a field has been set.

### GetDirectDebitId

`func (o *CreateDirectDebit200Response) GetDirectDebitId() string`

GetDirectDebitId returns the DirectDebitId field if non-nil, zero value otherwise.

### GetDirectDebitIdOk

`func (o *CreateDirectDebit200Response) GetDirectDebitIdOk() (*string, bool)`

GetDirectDebitIdOk returns a tuple with the DirectDebitId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectDebitId

`func (o *CreateDirectDebit200Response) SetDirectDebitId(v string)`

SetDirectDebitId sets DirectDebitId field to given value.

### HasDirectDebitId

`func (o *CreateDirectDebit200Response) HasDirectDebitId() bool`

HasDirectDebitId returns a boolean if a field has been set.

### GetActive

`func (o *CreateDirectDebit200Response) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *CreateDirectDebit200Response) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *CreateDirectDebit200Response) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *CreateDirectDebit200Response) HasActive() bool`

HasActive returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


