# IbanChecker200ResponseDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BankRoutings** | Pointer to [**[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**City** | Pointer to **string** |  | [optional] 
**Postcode** | Pointer to **string** |  | [optional] 
**Branch** | Pointer to **string** |  | [optional] 
**Country** | Pointer to **string** |  | [optional] 
**Attributes** | Pointer to [**[]CreateTransactionRequestCounterparty200ResponseAttributesInner**](CreateTransactionRequestCounterparty200ResponseAttributesInner.md) |  | [optional] 
**Bank** | Pointer to **string** |  | [optional] 
**Address** | Pointer to **string** |  | [optional] 
**Phone** | Pointer to **string** |  | [optional] 

## Methods

### NewIbanChecker200ResponseDetails

`func NewIbanChecker200ResponseDetails() *IbanChecker200ResponseDetails`

NewIbanChecker200ResponseDetails instantiates a new IbanChecker200ResponseDetails object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIbanChecker200ResponseDetailsWithDefaults

`func NewIbanChecker200ResponseDetailsWithDefaults() *IbanChecker200ResponseDetails`

NewIbanChecker200ResponseDetailsWithDefaults instantiates a new IbanChecker200ResponseDetails object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBankRoutings

`func (o *IbanChecker200ResponseDetails) GetBankRoutings() []GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetBankRoutings returns the BankRoutings field if non-nil, zero value otherwise.

### GetBankRoutingsOk

`func (o *IbanChecker200ResponseDetails) GetBankRoutingsOk() (*[]GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetBankRoutingsOk returns a tuple with the BankRoutings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankRoutings

`func (o *IbanChecker200ResponseDetails) SetBankRoutings(v []GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetBankRoutings sets BankRoutings field to given value.

### HasBankRoutings

`func (o *IbanChecker200ResponseDetails) HasBankRoutings() bool`

HasBankRoutings returns a boolean if a field has been set.

### GetCity

`func (o *IbanChecker200ResponseDetails) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *IbanChecker200ResponseDetails) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *IbanChecker200ResponseDetails) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *IbanChecker200ResponseDetails) HasCity() bool`

HasCity returns a boolean if a field has been set.

### GetPostcode

`func (o *IbanChecker200ResponseDetails) GetPostcode() string`

GetPostcode returns the Postcode field if non-nil, zero value otherwise.

### GetPostcodeOk

`func (o *IbanChecker200ResponseDetails) GetPostcodeOk() (*string, bool)`

GetPostcodeOk returns a tuple with the Postcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostcode

`func (o *IbanChecker200ResponseDetails) SetPostcode(v string)`

SetPostcode sets Postcode field to given value.

### HasPostcode

`func (o *IbanChecker200ResponseDetails) HasPostcode() bool`

HasPostcode returns a boolean if a field has been set.

### GetBranch

`func (o *IbanChecker200ResponseDetails) GetBranch() string`

GetBranch returns the Branch field if non-nil, zero value otherwise.

### GetBranchOk

`func (o *IbanChecker200ResponseDetails) GetBranchOk() (*string, bool)`

GetBranchOk returns a tuple with the Branch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranch

`func (o *IbanChecker200ResponseDetails) SetBranch(v string)`

SetBranch sets Branch field to given value.

### HasBranch

`func (o *IbanChecker200ResponseDetails) HasBranch() bool`

HasBranch returns a boolean if a field has been set.

### GetCountry

`func (o *IbanChecker200ResponseDetails) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *IbanChecker200ResponseDetails) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *IbanChecker200ResponseDetails) SetCountry(v string)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *IbanChecker200ResponseDetails) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### GetAttributes

`func (o *IbanChecker200ResponseDetails) GetAttributes() []CreateTransactionRequestCounterparty200ResponseAttributesInner`

GetAttributes returns the Attributes field if non-nil, zero value otherwise.

### GetAttributesOk

`func (o *IbanChecker200ResponseDetails) GetAttributesOk() (*[]CreateTransactionRequestCounterparty200ResponseAttributesInner, bool)`

GetAttributesOk returns a tuple with the Attributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributes

`func (o *IbanChecker200ResponseDetails) SetAttributes(v []CreateTransactionRequestCounterparty200ResponseAttributesInner)`

SetAttributes sets Attributes field to given value.

### HasAttributes

`func (o *IbanChecker200ResponseDetails) HasAttributes() bool`

HasAttributes returns a boolean if a field has been set.

### GetBank

`func (o *IbanChecker200ResponseDetails) GetBank() string`

GetBank returns the Bank field if non-nil, zero value otherwise.

### GetBankOk

`func (o *IbanChecker200ResponseDetails) GetBankOk() (*string, bool)`

GetBankOk returns a tuple with the Bank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBank

`func (o *IbanChecker200ResponseDetails) SetBank(v string)`

SetBank sets Bank field to given value.

### HasBank

`func (o *IbanChecker200ResponseDetails) HasBank() bool`

HasBank returns a boolean if a field has been set.

### GetAddress

`func (o *IbanChecker200ResponseDetails) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *IbanChecker200ResponseDetails) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *IbanChecker200ResponseDetails) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *IbanChecker200ResponseDetails) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetPhone

`func (o *IbanChecker200ResponseDetails) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *IbanChecker200ResponseDetails) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *IbanChecker200ResponseDetails) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *IbanChecker200ResponseDetails) HasPhone() bool`

HasPhone returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


