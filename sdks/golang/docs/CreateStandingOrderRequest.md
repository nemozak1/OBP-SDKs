# CreateStandingOrderRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateStarts** | Pointer to **time.Time** |  | [optional] 
**CustomerId** | Pointer to **string** |  | [optional] 
**DateSigned** | Pointer to **time.Time** |  | [optional] 
**UserId** | Pointer to **string** |  | [optional] 
**Amount** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**DateExpires** | Pointer to **time.Time** |  | [optional] 
**CounterpartyId** | Pointer to **string** |  | [optional] 
**When** | Pointer to [**CreateStandingOrderRequestWhen**](CreateStandingOrderRequestWhen.md) |  | [optional] 

## Methods

### NewCreateStandingOrderRequest

`func NewCreateStandingOrderRequest() *CreateStandingOrderRequest`

NewCreateStandingOrderRequest instantiates a new CreateStandingOrderRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateStandingOrderRequestWithDefaults

`func NewCreateStandingOrderRequestWithDefaults() *CreateStandingOrderRequest`

NewCreateStandingOrderRequestWithDefaults instantiates a new CreateStandingOrderRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDateStarts

`func (o *CreateStandingOrderRequest) GetDateStarts() time.Time`

GetDateStarts returns the DateStarts field if non-nil, zero value otherwise.

### GetDateStartsOk

`func (o *CreateStandingOrderRequest) GetDateStartsOk() (*time.Time, bool)`

GetDateStartsOk returns a tuple with the DateStarts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateStarts

`func (o *CreateStandingOrderRequest) SetDateStarts(v time.Time)`

SetDateStarts sets DateStarts field to given value.

### HasDateStarts

`func (o *CreateStandingOrderRequest) HasDateStarts() bool`

HasDateStarts returns a boolean if a field has been set.

### GetCustomerId

`func (o *CreateStandingOrderRequest) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *CreateStandingOrderRequest) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *CreateStandingOrderRequest) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *CreateStandingOrderRequest) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetDateSigned

`func (o *CreateStandingOrderRequest) GetDateSigned() time.Time`

GetDateSigned returns the DateSigned field if non-nil, zero value otherwise.

### GetDateSignedOk

`func (o *CreateStandingOrderRequest) GetDateSignedOk() (*time.Time, bool)`

GetDateSignedOk returns a tuple with the DateSigned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateSigned

`func (o *CreateStandingOrderRequest) SetDateSigned(v time.Time)`

SetDateSigned sets DateSigned field to given value.

### HasDateSigned

`func (o *CreateStandingOrderRequest) HasDateSigned() bool`

HasDateSigned returns a boolean if a field has been set.

### GetUserId

`func (o *CreateStandingOrderRequest) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *CreateStandingOrderRequest) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *CreateStandingOrderRequest) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *CreateStandingOrderRequest) HasUserId() bool`

HasUserId returns a boolean if a field has been set.

### GetAmount

`func (o *CreateStandingOrderRequest) GetAmount() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *CreateStandingOrderRequest) GetAmountOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *CreateStandingOrderRequest) SetAmount(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *CreateStandingOrderRequest) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetDateExpires

`func (o *CreateStandingOrderRequest) GetDateExpires() time.Time`

GetDateExpires returns the DateExpires field if non-nil, zero value otherwise.

### GetDateExpiresOk

`func (o *CreateStandingOrderRequest) GetDateExpiresOk() (*time.Time, bool)`

GetDateExpiresOk returns a tuple with the DateExpires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateExpires

`func (o *CreateStandingOrderRequest) SetDateExpires(v time.Time)`

SetDateExpires sets DateExpires field to given value.

### HasDateExpires

`func (o *CreateStandingOrderRequest) HasDateExpires() bool`

HasDateExpires returns a boolean if a field has been set.

### GetCounterpartyId

`func (o *CreateStandingOrderRequest) GetCounterpartyId() string`

GetCounterpartyId returns the CounterpartyId field if non-nil, zero value otherwise.

### GetCounterpartyIdOk

`func (o *CreateStandingOrderRequest) GetCounterpartyIdOk() (*string, bool)`

GetCounterpartyIdOk returns a tuple with the CounterpartyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCounterpartyId

`func (o *CreateStandingOrderRequest) SetCounterpartyId(v string)`

SetCounterpartyId sets CounterpartyId field to given value.

### HasCounterpartyId

`func (o *CreateStandingOrderRequest) HasCounterpartyId() bool`

HasCounterpartyId returns a boolean if a field has been set.

### GetWhen

`func (o *CreateStandingOrderRequest) GetWhen() CreateStandingOrderRequestWhen`

GetWhen returns the When field if non-nil, zero value otherwise.

### GetWhenOk

`func (o *CreateStandingOrderRequest) GetWhenOk() (*CreateStandingOrderRequestWhen, bool)`

GetWhenOk returns a tuple with the When field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhen

`func (o *CreateStandingOrderRequest) SetWhen(v CreateStandingOrderRequestWhen)`

SetWhen sets When field to given value.

### HasWhen

`func (o *CreateStandingOrderRequest) HasWhen() bool`

HasWhen returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


