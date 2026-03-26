# GetCustomerChildren200ResponseCustomersInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | Pointer to **string** |  | [optional] 
**NameSuffix** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**BranchId** | Pointer to **string** |  | [optional] 
**MobilePhoneNumber** | Pointer to **string** |  | [optional] 
**CustomerNumber** | Pointer to **string** |  | [optional] 
**ParentCustomerId** | Pointer to **string** |  | [optional] 
**HighestEducationAttained** | Pointer to **string** |  | [optional] 
**DobOfDependants** | Pointer to **[]string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**DateOfBirth** | Pointer to **time.Time** |  | [optional] 
**CreditRating** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditRating**](GetMyCustomersAtBank200ResponseCustomersInnerCreditRating.md) |  | [optional] 
**LastOkDate** | Pointer to **time.Time** |  | [optional] 
**EmploymentStatus** | Pointer to **string** |  | [optional] 
**CustomerType** | Pointer to **string** |  | [optional] 
**LegalName** | Pointer to **string** |  | [optional] 
**CreditLimit** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**Title** | Pointer to **string** |  | [optional] 
**FaceImage** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerFaceImage**](GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md) |  | [optional] 
**Dependants** | Pointer to **int32** |  | [optional] 
**RelationshipStatus** | Pointer to **string** |  | [optional] 
**KycStatus** | Pointer to **bool** |  | [optional] 

## Methods

### NewGetCustomerChildren200ResponseCustomersInner

`func NewGetCustomerChildren200ResponseCustomersInner() *GetCustomerChildren200ResponseCustomersInner`

NewGetCustomerChildren200ResponseCustomersInner instantiates a new GetCustomerChildren200ResponseCustomersInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCustomerChildren200ResponseCustomersInnerWithDefaults

`func NewGetCustomerChildren200ResponseCustomersInnerWithDefaults() *GetCustomerChildren200ResponseCustomersInner`

NewGetCustomerChildren200ResponseCustomersInnerWithDefaults instantiates a new GetCustomerChildren200ResponseCustomersInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCustomerId

`func (o *GetCustomerChildren200ResponseCustomersInner) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *GetCustomerChildren200ResponseCustomersInner) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *GetCustomerChildren200ResponseCustomersInner) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetNameSuffix

`func (o *GetCustomerChildren200ResponseCustomersInner) GetNameSuffix() string`

GetNameSuffix returns the NameSuffix field if non-nil, zero value otherwise.

### GetNameSuffixOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetNameSuffixOk() (*string, bool)`

GetNameSuffixOk returns a tuple with the NameSuffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNameSuffix

`func (o *GetCustomerChildren200ResponseCustomersInner) SetNameSuffix(v string)`

SetNameSuffix sets NameSuffix field to given value.

### HasNameSuffix

`func (o *GetCustomerChildren200ResponseCustomersInner) HasNameSuffix() bool`

HasNameSuffix returns a boolean if a field has been set.

### GetEmail

`func (o *GetCustomerChildren200ResponseCustomersInner) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *GetCustomerChildren200ResponseCustomersInner) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *GetCustomerChildren200ResponseCustomersInner) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetBranchId

`func (o *GetCustomerChildren200ResponseCustomersInner) GetBranchId() string`

GetBranchId returns the BranchId field if non-nil, zero value otherwise.

### GetBranchIdOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetBranchIdOk() (*string, bool)`

GetBranchIdOk returns a tuple with the BranchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchId

`func (o *GetCustomerChildren200ResponseCustomersInner) SetBranchId(v string)`

SetBranchId sets BranchId field to given value.

### HasBranchId

`func (o *GetCustomerChildren200ResponseCustomersInner) HasBranchId() bool`

HasBranchId returns a boolean if a field has been set.

### GetMobilePhoneNumber

`func (o *GetCustomerChildren200ResponseCustomersInner) GetMobilePhoneNumber() string`

GetMobilePhoneNumber returns the MobilePhoneNumber field if non-nil, zero value otherwise.

### GetMobilePhoneNumberOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetMobilePhoneNumberOk() (*string, bool)`

GetMobilePhoneNumberOk returns a tuple with the MobilePhoneNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMobilePhoneNumber

`func (o *GetCustomerChildren200ResponseCustomersInner) SetMobilePhoneNumber(v string)`

SetMobilePhoneNumber sets MobilePhoneNumber field to given value.

### HasMobilePhoneNumber

`func (o *GetCustomerChildren200ResponseCustomersInner) HasMobilePhoneNumber() bool`

HasMobilePhoneNumber returns a boolean if a field has been set.

### GetCustomerNumber

`func (o *GetCustomerChildren200ResponseCustomersInner) GetCustomerNumber() string`

GetCustomerNumber returns the CustomerNumber field if non-nil, zero value otherwise.

### GetCustomerNumberOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetCustomerNumberOk() (*string, bool)`

GetCustomerNumberOk returns a tuple with the CustomerNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerNumber

`func (o *GetCustomerChildren200ResponseCustomersInner) SetCustomerNumber(v string)`

SetCustomerNumber sets CustomerNumber field to given value.

### HasCustomerNumber

`func (o *GetCustomerChildren200ResponseCustomersInner) HasCustomerNumber() bool`

HasCustomerNumber returns a boolean if a field has been set.

### GetParentCustomerId

`func (o *GetCustomerChildren200ResponseCustomersInner) GetParentCustomerId() string`

GetParentCustomerId returns the ParentCustomerId field if non-nil, zero value otherwise.

### GetParentCustomerIdOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetParentCustomerIdOk() (*string, bool)`

GetParentCustomerIdOk returns a tuple with the ParentCustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentCustomerId

`func (o *GetCustomerChildren200ResponseCustomersInner) SetParentCustomerId(v string)`

SetParentCustomerId sets ParentCustomerId field to given value.

### HasParentCustomerId

`func (o *GetCustomerChildren200ResponseCustomersInner) HasParentCustomerId() bool`

HasParentCustomerId returns a boolean if a field has been set.

### GetHighestEducationAttained

`func (o *GetCustomerChildren200ResponseCustomersInner) GetHighestEducationAttained() string`

GetHighestEducationAttained returns the HighestEducationAttained field if non-nil, zero value otherwise.

### GetHighestEducationAttainedOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetHighestEducationAttainedOk() (*string, bool)`

GetHighestEducationAttainedOk returns a tuple with the HighestEducationAttained field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHighestEducationAttained

`func (o *GetCustomerChildren200ResponseCustomersInner) SetHighestEducationAttained(v string)`

SetHighestEducationAttained sets HighestEducationAttained field to given value.

### HasHighestEducationAttained

`func (o *GetCustomerChildren200ResponseCustomersInner) HasHighestEducationAttained() bool`

HasHighestEducationAttained returns a boolean if a field has been set.

### GetDobOfDependants

`func (o *GetCustomerChildren200ResponseCustomersInner) GetDobOfDependants() []string`

GetDobOfDependants returns the DobOfDependants field if non-nil, zero value otherwise.

### GetDobOfDependantsOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetDobOfDependantsOk() (*[]string, bool)`

GetDobOfDependantsOk returns a tuple with the DobOfDependants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDobOfDependants

`func (o *GetCustomerChildren200ResponseCustomersInner) SetDobOfDependants(v []string)`

SetDobOfDependants sets DobOfDependants field to given value.

### HasDobOfDependants

`func (o *GetCustomerChildren200ResponseCustomersInner) HasDobOfDependants() bool`

HasDobOfDependants returns a boolean if a field has been set.

### GetBankId

`func (o *GetCustomerChildren200ResponseCustomersInner) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetCustomerChildren200ResponseCustomersInner) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetCustomerChildren200ResponseCustomersInner) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetDateOfBirth

`func (o *GetCustomerChildren200ResponseCustomersInner) GetDateOfBirth() time.Time`

GetDateOfBirth returns the DateOfBirth field if non-nil, zero value otherwise.

### GetDateOfBirthOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetDateOfBirthOk() (*time.Time, bool)`

GetDateOfBirthOk returns a tuple with the DateOfBirth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateOfBirth

`func (o *GetCustomerChildren200ResponseCustomersInner) SetDateOfBirth(v time.Time)`

SetDateOfBirth sets DateOfBirth field to given value.

### HasDateOfBirth

`func (o *GetCustomerChildren200ResponseCustomersInner) HasDateOfBirth() bool`

HasDateOfBirth returns a boolean if a field has been set.

### GetCreditRating

`func (o *GetCustomerChildren200ResponseCustomersInner) GetCreditRating() GetMyCustomersAtBank200ResponseCustomersInnerCreditRating`

GetCreditRating returns the CreditRating field if non-nil, zero value otherwise.

### GetCreditRatingOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetCreditRatingOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditRating, bool)`

GetCreditRatingOk returns a tuple with the CreditRating field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreditRating

`func (o *GetCustomerChildren200ResponseCustomersInner) SetCreditRating(v GetMyCustomersAtBank200ResponseCustomersInnerCreditRating)`

SetCreditRating sets CreditRating field to given value.

### HasCreditRating

`func (o *GetCustomerChildren200ResponseCustomersInner) HasCreditRating() bool`

HasCreditRating returns a boolean if a field has been set.

### GetLastOkDate

`func (o *GetCustomerChildren200ResponseCustomersInner) GetLastOkDate() time.Time`

GetLastOkDate returns the LastOkDate field if non-nil, zero value otherwise.

### GetLastOkDateOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetLastOkDateOk() (*time.Time, bool)`

GetLastOkDateOk returns a tuple with the LastOkDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastOkDate

`func (o *GetCustomerChildren200ResponseCustomersInner) SetLastOkDate(v time.Time)`

SetLastOkDate sets LastOkDate field to given value.

### HasLastOkDate

`func (o *GetCustomerChildren200ResponseCustomersInner) HasLastOkDate() bool`

HasLastOkDate returns a boolean if a field has been set.

### GetEmploymentStatus

`func (o *GetCustomerChildren200ResponseCustomersInner) GetEmploymentStatus() string`

GetEmploymentStatus returns the EmploymentStatus field if non-nil, zero value otherwise.

### GetEmploymentStatusOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetEmploymentStatusOk() (*string, bool)`

GetEmploymentStatusOk returns a tuple with the EmploymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmploymentStatus

`func (o *GetCustomerChildren200ResponseCustomersInner) SetEmploymentStatus(v string)`

SetEmploymentStatus sets EmploymentStatus field to given value.

### HasEmploymentStatus

`func (o *GetCustomerChildren200ResponseCustomersInner) HasEmploymentStatus() bool`

HasEmploymentStatus returns a boolean if a field has been set.

### GetCustomerType

`func (o *GetCustomerChildren200ResponseCustomersInner) GetCustomerType() string`

GetCustomerType returns the CustomerType field if non-nil, zero value otherwise.

### GetCustomerTypeOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetCustomerTypeOk() (*string, bool)`

GetCustomerTypeOk returns a tuple with the CustomerType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerType

`func (o *GetCustomerChildren200ResponseCustomersInner) SetCustomerType(v string)`

SetCustomerType sets CustomerType field to given value.

### HasCustomerType

`func (o *GetCustomerChildren200ResponseCustomersInner) HasCustomerType() bool`

HasCustomerType returns a boolean if a field has been set.

### GetLegalName

`func (o *GetCustomerChildren200ResponseCustomersInner) GetLegalName() string`

GetLegalName returns the LegalName field if non-nil, zero value otherwise.

### GetLegalNameOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetLegalNameOk() (*string, bool)`

GetLegalNameOk returns a tuple with the LegalName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalName

`func (o *GetCustomerChildren200ResponseCustomersInner) SetLegalName(v string)`

SetLegalName sets LegalName field to given value.

### HasLegalName

`func (o *GetCustomerChildren200ResponseCustomersInner) HasLegalName() bool`

HasLegalName returns a boolean if a field has been set.

### GetCreditLimit

`func (o *GetCustomerChildren200ResponseCustomersInner) GetCreditLimit() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetCreditLimit returns the CreditLimit field if non-nil, zero value otherwise.

### GetCreditLimitOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetCreditLimitOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetCreditLimitOk returns a tuple with the CreditLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreditLimit

`func (o *GetCustomerChildren200ResponseCustomersInner) SetCreditLimit(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetCreditLimit sets CreditLimit field to given value.

### HasCreditLimit

`func (o *GetCustomerChildren200ResponseCustomersInner) HasCreditLimit() bool`

HasCreditLimit returns a boolean if a field has been set.

### GetTitle

`func (o *GetCustomerChildren200ResponseCustomersInner) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *GetCustomerChildren200ResponseCustomersInner) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *GetCustomerChildren200ResponseCustomersInner) HasTitle() bool`

HasTitle returns a boolean if a field has been set.

### GetFaceImage

`func (o *GetCustomerChildren200ResponseCustomersInner) GetFaceImage() GetMyCustomersAtBank200ResponseCustomersInnerFaceImage`

GetFaceImage returns the FaceImage field if non-nil, zero value otherwise.

### GetFaceImageOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetFaceImageOk() (*GetMyCustomersAtBank200ResponseCustomersInnerFaceImage, bool)`

GetFaceImageOk returns a tuple with the FaceImage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFaceImage

`func (o *GetCustomerChildren200ResponseCustomersInner) SetFaceImage(v GetMyCustomersAtBank200ResponseCustomersInnerFaceImage)`

SetFaceImage sets FaceImage field to given value.

### HasFaceImage

`func (o *GetCustomerChildren200ResponseCustomersInner) HasFaceImage() bool`

HasFaceImage returns a boolean if a field has been set.

### GetDependants

`func (o *GetCustomerChildren200ResponseCustomersInner) GetDependants() int32`

GetDependants returns the Dependants field if non-nil, zero value otherwise.

### GetDependantsOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetDependantsOk() (*int32, bool)`

GetDependantsOk returns a tuple with the Dependants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDependants

`func (o *GetCustomerChildren200ResponseCustomersInner) SetDependants(v int32)`

SetDependants sets Dependants field to given value.

### HasDependants

`func (o *GetCustomerChildren200ResponseCustomersInner) HasDependants() bool`

HasDependants returns a boolean if a field has been set.

### GetRelationshipStatus

`func (o *GetCustomerChildren200ResponseCustomersInner) GetRelationshipStatus() string`

GetRelationshipStatus returns the RelationshipStatus field if non-nil, zero value otherwise.

### GetRelationshipStatusOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetRelationshipStatusOk() (*string, bool)`

GetRelationshipStatusOk returns a tuple with the RelationshipStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelationshipStatus

`func (o *GetCustomerChildren200ResponseCustomersInner) SetRelationshipStatus(v string)`

SetRelationshipStatus sets RelationshipStatus field to given value.

### HasRelationshipStatus

`func (o *GetCustomerChildren200ResponseCustomersInner) HasRelationshipStatus() bool`

HasRelationshipStatus returns a boolean if a field has been set.

### GetKycStatus

`func (o *GetCustomerChildren200ResponseCustomersInner) GetKycStatus() bool`

GetKycStatus returns the KycStatus field if non-nil, zero value otherwise.

### GetKycStatusOk

`func (o *GetCustomerChildren200ResponseCustomersInner) GetKycStatusOk() (*bool, bool)`

GetKycStatusOk returns a tuple with the KycStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKycStatus

`func (o *GetCustomerChildren200ResponseCustomersInner) SetKycStatus(v bool)`

SetKycStatus sets KycStatus field to given value.

### HasKycStatus

`func (o *GetCustomerChildren200ResponseCustomersInner) HasKycStatus() bool`

HasKycStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


