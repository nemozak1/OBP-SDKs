# GetMandate200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedByUserId** | Pointer to **string** |  | [optional] 
**CustomerId** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**UpdatedByUserId** | Pointer to **time.Time** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**AccountId** | Pointer to **string** |  | [optional] 
**LegalText** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**ValidFrom** | Pointer to **string** |  | [optional] 
**MandateId** | Pointer to **time.Time** |  | [optional] 
**ValidTo** | Pointer to **string** |  | [optional] 
**MandateReference** | Pointer to **time.Time** |  | [optional] 
**MandateName** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewGetMandate200Response

`func NewGetMandate200Response() *GetMandate200Response`

NewGetMandate200Response instantiates a new GetMandate200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetMandate200ResponseWithDefaults

`func NewGetMandate200ResponseWithDefaults() *GetMandate200Response`

NewGetMandate200ResponseWithDefaults instantiates a new GetMandate200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedByUserId

`func (o *GetMandate200Response) GetCreatedByUserId() string`

GetCreatedByUserId returns the CreatedByUserId field if non-nil, zero value otherwise.

### GetCreatedByUserIdOk

`func (o *GetMandate200Response) GetCreatedByUserIdOk() (*string, bool)`

GetCreatedByUserIdOk returns a tuple with the CreatedByUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedByUserId

`func (o *GetMandate200Response) SetCreatedByUserId(v string)`

SetCreatedByUserId sets CreatedByUserId field to given value.

### HasCreatedByUserId

`func (o *GetMandate200Response) HasCreatedByUserId() bool`

HasCreatedByUserId returns a boolean if a field has been set.

### GetCustomerId

`func (o *GetMandate200Response) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *GetMandate200Response) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *GetMandate200Response) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *GetMandate200Response) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetDescription

`func (o *GetMandate200Response) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetMandate200Response) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetMandate200Response) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetMandate200Response) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetUpdatedByUserId

`func (o *GetMandate200Response) GetUpdatedByUserId() time.Time`

GetUpdatedByUserId returns the UpdatedByUserId field if non-nil, zero value otherwise.

### GetUpdatedByUserIdOk

`func (o *GetMandate200Response) GetUpdatedByUserIdOk() (*time.Time, bool)`

GetUpdatedByUserIdOk returns a tuple with the UpdatedByUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedByUserId

`func (o *GetMandate200Response) SetUpdatedByUserId(v time.Time)`

SetUpdatedByUserId sets UpdatedByUserId field to given value.

### HasUpdatedByUserId

`func (o *GetMandate200Response) HasUpdatedByUserId() bool`

HasUpdatedByUserId returns a boolean if a field has been set.

### GetBankId

`func (o *GetMandate200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetMandate200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetMandate200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetMandate200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetAccountId

`func (o *GetMandate200Response) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *GetMandate200Response) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *GetMandate200Response) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *GetMandate200Response) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetLegalText

`func (o *GetMandate200Response) GetLegalText() string`

GetLegalText returns the LegalText field if non-nil, zero value otherwise.

### GetLegalTextOk

`func (o *GetMandate200Response) GetLegalTextOk() (*string, bool)`

GetLegalTextOk returns a tuple with the LegalText field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalText

`func (o *GetMandate200Response) SetLegalText(v string)`

SetLegalText sets LegalText field to given value.

### HasLegalText

`func (o *GetMandate200Response) HasLegalText() bool`

HasLegalText returns a boolean if a field has been set.

### GetStatus

`func (o *GetMandate200Response) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *GetMandate200Response) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *GetMandate200Response) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *GetMandate200Response) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetValidFrom

`func (o *GetMandate200Response) GetValidFrom() string`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *GetMandate200Response) GetValidFromOk() (*string, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *GetMandate200Response) SetValidFrom(v string)`

SetValidFrom sets ValidFrom field to given value.

### HasValidFrom

`func (o *GetMandate200Response) HasValidFrom() bool`

HasValidFrom returns a boolean if a field has been set.

### GetMandateId

`func (o *GetMandate200Response) GetMandateId() time.Time`

GetMandateId returns the MandateId field if non-nil, zero value otherwise.

### GetMandateIdOk

`func (o *GetMandate200Response) GetMandateIdOk() (*time.Time, bool)`

GetMandateIdOk returns a tuple with the MandateId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateId

`func (o *GetMandate200Response) SetMandateId(v time.Time)`

SetMandateId sets MandateId field to given value.

### HasMandateId

`func (o *GetMandate200Response) HasMandateId() bool`

HasMandateId returns a boolean if a field has been set.

### GetValidTo

`func (o *GetMandate200Response) GetValidTo() string`

GetValidTo returns the ValidTo field if non-nil, zero value otherwise.

### GetValidToOk

`func (o *GetMandate200Response) GetValidToOk() (*string, bool)`

GetValidToOk returns a tuple with the ValidTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidTo

`func (o *GetMandate200Response) SetValidTo(v string)`

SetValidTo sets ValidTo field to given value.

### HasValidTo

`func (o *GetMandate200Response) HasValidTo() bool`

HasValidTo returns a boolean if a field has been set.

### GetMandateReference

`func (o *GetMandate200Response) GetMandateReference() time.Time`

GetMandateReference returns the MandateReference field if non-nil, zero value otherwise.

### GetMandateReferenceOk

`func (o *GetMandate200Response) GetMandateReferenceOk() (*time.Time, bool)`

GetMandateReferenceOk returns a tuple with the MandateReference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateReference

`func (o *GetMandate200Response) SetMandateReference(v time.Time)`

SetMandateReference sets MandateReference field to given value.

### HasMandateReference

`func (o *GetMandate200Response) HasMandateReference() bool`

HasMandateReference returns a boolean if a field has been set.

### GetMandateName

`func (o *GetMandate200Response) GetMandateName() time.Time`

GetMandateName returns the MandateName field if non-nil, zero value otherwise.

### GetMandateNameOk

`func (o *GetMandate200Response) GetMandateNameOk() (*time.Time, bool)`

GetMandateNameOk returns a tuple with the MandateName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateName

`func (o *GetMandate200Response) SetMandateName(v time.Time)`

SetMandateName sets MandateName field to given value.

### HasMandateName

`func (o *GetMandate200Response) HasMandateName() bool`

HasMandateName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


