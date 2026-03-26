# GetCustomerOverviewFlat200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | Pointer to **string** |  | [optional] 
**NameSuffix** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**BranchId** | Pointer to **string** |  | [optional] 
**MobilePhoneNumber** | Pointer to **string** |  | [optional] 
**CustomerNumber** | Pointer to **string** |  | [optional] 
**CustomerAttributes** | Pointer to [**[]GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md) |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**DateOfBirth** | Pointer to **time.Time** |  | [optional] 
**LegalName** | Pointer to **string** |  | [optional] 
**Title** | Pointer to **string** |  | [optional] 
**Accounts** | Pointer to [**[]GetCustomerOverviewFlat200ResponseAccountsInner**](GetCustomerOverviewFlat200ResponseAccountsInner.md) |  | [optional] 

## Methods

### NewGetCustomerOverviewFlat200Response

`func NewGetCustomerOverviewFlat200Response() *GetCustomerOverviewFlat200Response`

NewGetCustomerOverviewFlat200Response instantiates a new GetCustomerOverviewFlat200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCustomerOverviewFlat200ResponseWithDefaults

`func NewGetCustomerOverviewFlat200ResponseWithDefaults() *GetCustomerOverviewFlat200Response`

NewGetCustomerOverviewFlat200ResponseWithDefaults instantiates a new GetCustomerOverviewFlat200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCustomerId

`func (o *GetCustomerOverviewFlat200Response) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *GetCustomerOverviewFlat200Response) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *GetCustomerOverviewFlat200Response) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *GetCustomerOverviewFlat200Response) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetNameSuffix

`func (o *GetCustomerOverviewFlat200Response) GetNameSuffix() string`

GetNameSuffix returns the NameSuffix field if non-nil, zero value otherwise.

### GetNameSuffixOk

`func (o *GetCustomerOverviewFlat200Response) GetNameSuffixOk() (*string, bool)`

GetNameSuffixOk returns a tuple with the NameSuffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNameSuffix

`func (o *GetCustomerOverviewFlat200Response) SetNameSuffix(v string)`

SetNameSuffix sets NameSuffix field to given value.

### HasNameSuffix

`func (o *GetCustomerOverviewFlat200Response) HasNameSuffix() bool`

HasNameSuffix returns a boolean if a field has been set.

### GetEmail

`func (o *GetCustomerOverviewFlat200Response) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *GetCustomerOverviewFlat200Response) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *GetCustomerOverviewFlat200Response) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *GetCustomerOverviewFlat200Response) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetBranchId

`func (o *GetCustomerOverviewFlat200Response) GetBranchId() string`

GetBranchId returns the BranchId field if non-nil, zero value otherwise.

### GetBranchIdOk

`func (o *GetCustomerOverviewFlat200Response) GetBranchIdOk() (*string, bool)`

GetBranchIdOk returns a tuple with the BranchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchId

`func (o *GetCustomerOverviewFlat200Response) SetBranchId(v string)`

SetBranchId sets BranchId field to given value.

### HasBranchId

`func (o *GetCustomerOverviewFlat200Response) HasBranchId() bool`

HasBranchId returns a boolean if a field has been set.

### GetMobilePhoneNumber

`func (o *GetCustomerOverviewFlat200Response) GetMobilePhoneNumber() string`

GetMobilePhoneNumber returns the MobilePhoneNumber field if non-nil, zero value otherwise.

### GetMobilePhoneNumberOk

`func (o *GetCustomerOverviewFlat200Response) GetMobilePhoneNumberOk() (*string, bool)`

GetMobilePhoneNumberOk returns a tuple with the MobilePhoneNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMobilePhoneNumber

`func (o *GetCustomerOverviewFlat200Response) SetMobilePhoneNumber(v string)`

SetMobilePhoneNumber sets MobilePhoneNumber field to given value.

### HasMobilePhoneNumber

`func (o *GetCustomerOverviewFlat200Response) HasMobilePhoneNumber() bool`

HasMobilePhoneNumber returns a boolean if a field has been set.

### GetCustomerNumber

`func (o *GetCustomerOverviewFlat200Response) GetCustomerNumber() string`

GetCustomerNumber returns the CustomerNumber field if non-nil, zero value otherwise.

### GetCustomerNumberOk

`func (o *GetCustomerOverviewFlat200Response) GetCustomerNumberOk() (*string, bool)`

GetCustomerNumberOk returns a tuple with the CustomerNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerNumber

`func (o *GetCustomerOverviewFlat200Response) SetCustomerNumber(v string)`

SetCustomerNumber sets CustomerNumber field to given value.

### HasCustomerNumber

`func (o *GetCustomerOverviewFlat200Response) HasCustomerNumber() bool`

HasCustomerNumber returns a boolean if a field has been set.

### GetCustomerAttributes

`func (o *GetCustomerOverviewFlat200Response) GetCustomerAttributes() []GetCustomerAttributes200ResponseCustomerAttributesInner`

GetCustomerAttributes returns the CustomerAttributes field if non-nil, zero value otherwise.

### GetCustomerAttributesOk

`func (o *GetCustomerOverviewFlat200Response) GetCustomerAttributesOk() (*[]GetCustomerAttributes200ResponseCustomerAttributesInner, bool)`

GetCustomerAttributesOk returns a tuple with the CustomerAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerAttributes

`func (o *GetCustomerOverviewFlat200Response) SetCustomerAttributes(v []GetCustomerAttributes200ResponseCustomerAttributesInner)`

SetCustomerAttributes sets CustomerAttributes field to given value.

### HasCustomerAttributes

`func (o *GetCustomerOverviewFlat200Response) HasCustomerAttributes() bool`

HasCustomerAttributes returns a boolean if a field has been set.

### GetBankId

`func (o *GetCustomerOverviewFlat200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetCustomerOverviewFlat200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetCustomerOverviewFlat200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetCustomerOverviewFlat200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetDateOfBirth

`func (o *GetCustomerOverviewFlat200Response) GetDateOfBirth() time.Time`

GetDateOfBirth returns the DateOfBirth field if non-nil, zero value otherwise.

### GetDateOfBirthOk

`func (o *GetCustomerOverviewFlat200Response) GetDateOfBirthOk() (*time.Time, bool)`

GetDateOfBirthOk returns a tuple with the DateOfBirth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateOfBirth

`func (o *GetCustomerOverviewFlat200Response) SetDateOfBirth(v time.Time)`

SetDateOfBirth sets DateOfBirth field to given value.

### HasDateOfBirth

`func (o *GetCustomerOverviewFlat200Response) HasDateOfBirth() bool`

HasDateOfBirth returns a boolean if a field has been set.

### GetLegalName

`func (o *GetCustomerOverviewFlat200Response) GetLegalName() string`

GetLegalName returns the LegalName field if non-nil, zero value otherwise.

### GetLegalNameOk

`func (o *GetCustomerOverviewFlat200Response) GetLegalNameOk() (*string, bool)`

GetLegalNameOk returns a tuple with the LegalName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalName

`func (o *GetCustomerOverviewFlat200Response) SetLegalName(v string)`

SetLegalName sets LegalName field to given value.

### HasLegalName

`func (o *GetCustomerOverviewFlat200Response) HasLegalName() bool`

HasLegalName returns a boolean if a field has been set.

### GetTitle

`func (o *GetCustomerOverviewFlat200Response) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *GetCustomerOverviewFlat200Response) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *GetCustomerOverviewFlat200Response) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *GetCustomerOverviewFlat200Response) HasTitle() bool`

HasTitle returns a boolean if a field has been set.

### GetAccounts

`func (o *GetCustomerOverviewFlat200Response) GetAccounts() []GetCustomerOverviewFlat200ResponseAccountsInner`

GetAccounts returns the Accounts field if non-nil, zero value otherwise.

### GetAccountsOk

`func (o *GetCustomerOverviewFlat200Response) GetAccountsOk() (*[]GetCustomerOverviewFlat200ResponseAccountsInner, bool)`

GetAccountsOk returns a tuple with the Accounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccounts

`func (o *GetCustomerOverviewFlat200Response) SetAccounts(v []GetCustomerOverviewFlat200ResponseAccountsInner)`

SetAccounts sets Accounts field to given value.

### HasAccounts

`func (o *GetCustomerOverviewFlat200Response) HasAccounts() bool`

HasAccounts returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


