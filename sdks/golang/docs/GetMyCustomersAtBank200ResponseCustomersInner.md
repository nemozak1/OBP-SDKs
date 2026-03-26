# GetMyCustomersAtBank200ResponseCustomersInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**MobilePhoneNumber** | Pointer to **string** |  | [optional] 
**CustomerNumber** | Pointer to **string** |  | [optional] 
**HighestEducationAttained** | Pointer to **string** |  | [optional] 
**DobOfDependants** | Pointer to [**[]time.Time**](time.Time.md) |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**DateOfBirth** | Pointer to **time.Time** |  | [optional] 
**CreditRating** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditRating**](GetMyCustomersAtBank200ResponseCustomersInnerCreditRating.md) |  | [optional] 
**LastOkDate** | Pointer to **time.Time** |  | [optional] 
**EmploymentStatus** | Pointer to **string** |  | [optional] 
**LegalName** | Pointer to **string** |  | [optional] 
**CreditLimit** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**FaceImage** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerFaceImage**](GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md) |  | [optional] 
**Dependants** | Pointer to **int32** |  | [optional] 
**RelationshipStatus** | Pointer to **string** |  | [optional] 
**KycStatus** | Pointer to **bool** |  | [optional] 

## Methods

### NewGetMyCustomersAtBank200ResponseCustomersInner

`func NewGetMyCustomersAtBank200ResponseCustomersInner() *GetMyCustomersAtBank200ResponseCustomersInner`

NewGetMyCustomersAtBank200ResponseCustomersInner instantiates a new GetMyCustomersAtBank200ResponseCustomersInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetMyCustomersAtBank200ResponseCustomersInnerWithDefaults

`func NewGetMyCustomersAtBank200ResponseCustomersInnerWithDefaults() *GetMyCustomersAtBank200ResponseCustomersInner`

NewGetMyCustomersAtBank200ResponseCustomersInnerWithDefaults instantiates a new GetMyCustomersAtBank200ResponseCustomersInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCustomerId

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetEmail

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetMobilePhoneNumber

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetMobilePhoneNumber() string`

GetMobilePhoneNumber returns the MobilePhoneNumber field if non-nil, zero value otherwise.

### GetMobilePhoneNumberOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetMobilePhoneNumberOk() (*string, bool)`

GetMobilePhoneNumberOk returns a tuple with the MobilePhoneNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMobilePhoneNumber

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetMobilePhoneNumber(v string)`

SetMobilePhoneNumber sets MobilePhoneNumber field to given value.

### HasMobilePhoneNumber

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasMobilePhoneNumber() bool`

HasMobilePhoneNumber returns a boolean if a field has been set.

### GetCustomerNumber

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetCustomerNumber() string`

GetCustomerNumber returns the CustomerNumber field if non-nil, zero value otherwise.

### GetCustomerNumberOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetCustomerNumberOk() (*string, bool)`

GetCustomerNumberOk returns a tuple with the CustomerNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerNumber

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetCustomerNumber(v string)`

SetCustomerNumber sets CustomerNumber field to given value.

### HasCustomerNumber

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasCustomerNumber() bool`

HasCustomerNumber returns a boolean if a field has been set.

### GetHighestEducationAttained

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetHighestEducationAttained() string`

GetHighestEducationAttained returns the HighestEducationAttained field if non-nil, zero value otherwise.

### GetHighestEducationAttainedOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetHighestEducationAttainedOk() (*string, bool)`

GetHighestEducationAttainedOk returns a tuple with the HighestEducationAttained field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHighestEducationAttained

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetHighestEducationAttained(v string)`

SetHighestEducationAttained sets HighestEducationAttained field to given value.

### HasHighestEducationAttained

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasHighestEducationAttained() bool`

HasHighestEducationAttained returns a boolean if a field has been set.

### GetDobOfDependants

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetDobOfDependants() []time.Time`

GetDobOfDependants returns the DobOfDependants field if non-nil, zero value otherwise.

### GetDobOfDependantsOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetDobOfDependantsOk() (*[]time.Time, bool)`

GetDobOfDependantsOk returns a tuple with the DobOfDependants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDobOfDependants

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetDobOfDependants(v []time.Time)`

SetDobOfDependants sets DobOfDependants field to given value.

### HasDobOfDependants

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasDobOfDependants() bool`

HasDobOfDependants returns a boolean if a field has been set.

### GetBankId

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetDateOfBirth

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetDateOfBirth() time.Time`

GetDateOfBirth returns the DateOfBirth field if non-nil, zero value otherwise.

### GetDateOfBirthOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetDateOfBirthOk() (*time.Time, bool)`

GetDateOfBirthOk returns a tuple with the DateOfBirth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateOfBirth

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetDateOfBirth(v time.Time)`

SetDateOfBirth sets DateOfBirth field to given value.

### HasDateOfBirth

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasDateOfBirth() bool`

HasDateOfBirth returns a boolean if a field has been set.

### GetCreditRating

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetCreditRating() GetMyCustomersAtBank200ResponseCustomersInnerCreditRating`

GetCreditRating returns the CreditRating field if non-nil, zero value otherwise.

### GetCreditRatingOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetCreditRatingOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditRating, bool)`

GetCreditRatingOk returns a tuple with the CreditRating field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreditRating

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetCreditRating(v GetMyCustomersAtBank200ResponseCustomersInnerCreditRating)`

SetCreditRating sets CreditRating field to given value.

### HasCreditRating

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasCreditRating() bool`

HasCreditRating returns a boolean if a field has been set.

### GetLastOkDate

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetLastOkDate() time.Time`

GetLastOkDate returns the LastOkDate field if non-nil, zero value otherwise.

### GetLastOkDateOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetLastOkDateOk() (*time.Time, bool)`

GetLastOkDateOk returns a tuple with the LastOkDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastOkDate

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetLastOkDate(v time.Time)`

SetLastOkDate sets LastOkDate field to given value.

### HasLastOkDate

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasLastOkDate() bool`

HasLastOkDate returns a boolean if a field has been set.

### GetEmploymentStatus

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetEmploymentStatus() string`

GetEmploymentStatus returns the EmploymentStatus field if non-nil, zero value otherwise.

### GetEmploymentStatusOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetEmploymentStatusOk() (*string, bool)`

GetEmploymentStatusOk returns a tuple with the EmploymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmploymentStatus

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetEmploymentStatus(v string)`

SetEmploymentStatus sets EmploymentStatus field to given value.

### HasEmploymentStatus

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasEmploymentStatus() bool`

HasEmploymentStatus returns a boolean if a field has been set.

### GetLegalName

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetLegalName() string`

GetLegalName returns the LegalName field if non-nil, zero value otherwise.

### GetLegalNameOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetLegalNameOk() (*string, bool)`

GetLegalNameOk returns a tuple with the LegalName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalName

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetLegalName(v string)`

SetLegalName sets LegalName field to given value.

### HasLegalName

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasLegalName() bool`

HasLegalName returns a boolean if a field has been set.

### GetCreditLimit

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetCreditLimit() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetCreditLimit returns the CreditLimit field if non-nil, zero value otherwise.

### GetCreditLimitOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetCreditLimitOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetCreditLimitOk returns a tuple with the CreditLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreditLimit

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetCreditLimit(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetCreditLimit sets CreditLimit field to given value.

### HasCreditLimit

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasCreditLimit() bool`

HasCreditLimit returns a boolean if a field has been set.

### GetFaceImage

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetFaceImage() GetMyCustomersAtBank200ResponseCustomersInnerFaceImage`

GetFaceImage returns the FaceImage field if non-nil, zero value otherwise.

### GetFaceImageOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetFaceImageOk() (*GetMyCustomersAtBank200ResponseCustomersInnerFaceImage, bool)`

GetFaceImageOk returns a tuple with the FaceImage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFaceImage

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetFaceImage(v GetMyCustomersAtBank200ResponseCustomersInnerFaceImage)`

SetFaceImage sets FaceImage field to given value.

### HasFaceImage

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasFaceImage() bool`

HasFaceImage returns a boolean if a field has been set.

### GetDependants

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetDependants() int32`

GetDependants returns the Dependants field if non-nil, zero value otherwise.

### GetDependantsOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetDependantsOk() (*int32, bool)`

GetDependantsOk returns a tuple with the Dependants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDependants

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetDependants(v int32)`

SetDependants sets Dependants field to given value.

### HasDependants

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasDependants() bool`

HasDependants returns a boolean if a field has been set.

### GetRelationshipStatus

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetRelationshipStatus() string`

GetRelationshipStatus returns the RelationshipStatus field if non-nil, zero value otherwise.

### GetRelationshipStatusOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetRelationshipStatusOk() (*string, bool)`

GetRelationshipStatusOk returns a tuple with the RelationshipStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelationshipStatus

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetRelationshipStatus(v string)`

SetRelationshipStatus sets RelationshipStatus field to given value.

### HasRelationshipStatus

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasRelationshipStatus() bool`

HasRelationshipStatus returns a boolean if a field has been set.

### GetKycStatus

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetKycStatus() bool`

GetKycStatus returns the KycStatus field if non-nil, zero value otherwise.

### GetKycStatusOk

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) GetKycStatusOk() (*bool, bool)`

GetKycStatusOk returns a tuple with the KycStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKycStatus

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) SetKycStatus(v bool)`

SetKycStatus sets KycStatus field to given value.

### HasKycStatus

`func (o *GetMyCustomersAtBank200ResponseCustomersInner) HasKycStatus() bool`

HasKycStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


