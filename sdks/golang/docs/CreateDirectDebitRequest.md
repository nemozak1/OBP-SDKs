# CreateDirectDebitRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateStarts** | Pointer to **time.Time** |  | [optional] 
**CustomerId** | Pointer to **string** |  | [optional] 
**DateSigned** | Pointer to **time.Time** |  | [optional] 
**UserId** | Pointer to **string** |  | [optional] 
**DateExpires** | Pointer to **time.Time** |  | [optional] 
**CounterpartyId** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateDirectDebitRequest

`func NewCreateDirectDebitRequest() *CreateDirectDebitRequest`

NewCreateDirectDebitRequest instantiates a new CreateDirectDebitRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateDirectDebitRequestWithDefaults

`func NewCreateDirectDebitRequestWithDefaults() *CreateDirectDebitRequest`

NewCreateDirectDebitRequestWithDefaults instantiates a new CreateDirectDebitRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDateStarts

`func (o *CreateDirectDebitRequest) GetDateStarts() time.Time`

GetDateStarts returns the DateStarts field if non-nil, zero value otherwise.

### GetDateStartsOk

`func (o *CreateDirectDebitRequest) GetDateStartsOk() (*time.Time, bool)`

GetDateStartsOk returns a tuple with the DateStarts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateStarts

`func (o *CreateDirectDebitRequest) SetDateStarts(v time.Time)`

SetDateStarts sets DateStarts field to given value.

### HasDateStarts

`func (o *CreateDirectDebitRequest) HasDateStarts() bool`

HasDateStarts returns a boolean if a field has been set.

### GetCustomerId

`func (o *CreateDirectDebitRequest) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *CreateDirectDebitRequest) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *CreateDirectDebitRequest) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *CreateDirectDebitRequest) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetDateSigned

`func (o *CreateDirectDebitRequest) GetDateSigned() time.Time`

GetDateSigned returns the DateSigned field if non-nil, zero value otherwise.

### GetDateSignedOk

`func (o *CreateDirectDebitRequest) GetDateSignedOk() (*time.Time, bool)`

GetDateSignedOk returns a tuple with the DateSigned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateSigned

`func (o *CreateDirectDebitRequest) SetDateSigned(v time.Time)`

SetDateSigned sets DateSigned field to given value.

### HasDateSigned

`func (o *CreateDirectDebitRequest) HasDateSigned() bool`

HasDateSigned returns a boolean if a field has been set.

### GetUserId

`func (o *CreateDirectDebitRequest) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *CreateDirectDebitRequest) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *CreateDirectDebitRequest) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *CreateDirectDebitRequest) HasUserId() bool`

HasUserId returns a boolean if a field has been set.

### GetDateExpires

`func (o *CreateDirectDebitRequest) GetDateExpires() time.Time`

GetDateExpires returns the DateExpires field if non-nil, zero value otherwise.

### GetDateExpiresOk

`func (o *CreateDirectDebitRequest) GetDateExpiresOk() (*time.Time, bool)`

GetDateExpiresOk returns a tuple with the DateExpires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateExpires

`func (o *CreateDirectDebitRequest) SetDateExpires(v time.Time)`

SetDateExpires sets DateExpires field to given value.

### HasDateExpires

`func (o *CreateDirectDebitRequest) HasDateExpires() bool`

HasDateExpires returns a boolean if a field has been set.

### GetCounterpartyId

`func (o *CreateDirectDebitRequest) GetCounterpartyId() string`

GetCounterpartyId returns the CounterpartyId field if non-nil, zero value otherwise.

### GetCounterpartyIdOk

`func (o *CreateDirectDebitRequest) GetCounterpartyIdOk() (*string, bool)`

GetCounterpartyIdOk returns a tuple with the CounterpartyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCounterpartyId

`func (o *CreateDirectDebitRequest) SetCounterpartyId(v string)`

SetCounterpartyId sets CounterpartyId field to given value.

### HasCounterpartyId

`func (o *CreateDirectDebitRequest) HasCounterpartyId() bool`

HasCounterpartyId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


