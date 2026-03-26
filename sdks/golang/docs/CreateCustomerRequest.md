# CreateCustomerRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NameSuffix** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**BranchId** | Pointer to **string** |  | [optional] 
**MobilePhoneNumber** | Pointer to **string** |  | [optional] 
**CustomerNumber** | Pointer to **string** |  | [optional] 
**HighestEducationAttained** | Pointer to **string** |  | [optional] 
**DobOfDependants** | Pointer to **[]string** |  | [optional] 
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

### NewCreateCustomerRequest

`func NewCreateCustomerRequest() *CreateCustomerRequest`

NewCreateCustomerRequest instantiates a new CreateCustomerRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateCustomerRequestWithDefaults

`func NewCreateCustomerRequestWithDefaults() *CreateCustomerRequest`

NewCreateCustomerRequestWithDefaults instantiates a new CreateCustomerRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNameSuffix

`func (o *CreateCustomerRequest) GetNameSuffix() string`

GetNameSuffix returns the NameSuffix field if non-nil, zero value otherwise.

### GetNameSuffixOk

`func (o *CreateCustomerRequest) GetNameSuffixOk() (*string, bool)`

GetNameSuffixOk returns a tuple with the NameSuffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNameSuffix

`func (o *CreateCustomerRequest) SetNameSuffix(v string)`

SetNameSuffix sets NameSuffix field to given value.

### HasNameSuffix

`func (o *CreateCustomerRequest) HasNameSuffix() bool`

HasNameSuffix returns a boolean if a field has been set.

### GetEmail

`func (o *CreateCustomerRequest) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *CreateCustomerRequest) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *CreateCustomerRequest) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *CreateCustomerRequest) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetBranchId

`func (o *CreateCustomerRequest) GetBranchId() string`

GetBranchId returns the BranchId field if non-nil, zero value otherwise.

### GetBranchIdOk

`func (o *CreateCustomerRequest) GetBranchIdOk() (*string, bool)`

GetBranchIdOk returns a tuple with the BranchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchId

`func (o *CreateCustomerRequest) SetBranchId(v string)`

SetBranchId sets BranchId field to given value.

### HasBranchId

`func (o *CreateCustomerRequest) HasBranchId() bool`

HasBranchId returns a boolean if a field has been set.

### GetMobilePhoneNumber

`func (o *CreateCustomerRequest) GetMobilePhoneNumber() string`

GetMobilePhoneNumber returns the MobilePhoneNumber field if non-nil, zero value otherwise.

### GetMobilePhoneNumberOk

`func (o *CreateCustomerRequest) GetMobilePhoneNumberOk() (*string, bool)`

GetMobilePhoneNumberOk returns a tuple with the MobilePhoneNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMobilePhoneNumber

`func (o *CreateCustomerRequest) SetMobilePhoneNumber(v string)`

SetMobilePhoneNumber sets MobilePhoneNumber field to given value.

### HasMobilePhoneNumber

`func (o *CreateCustomerRequest) HasMobilePhoneNumber() bool`

HasMobilePhoneNumber returns a boolean if a field has been set.

### GetCustomerNumber

`func (o *CreateCustomerRequest) GetCustomerNumber() string`

GetCustomerNumber returns the CustomerNumber field if non-nil, zero value otherwise.

### GetCustomerNumberOk

`func (o *CreateCustomerRequest) GetCustomerNumberOk() (*string, bool)`

GetCustomerNumberOk returns a tuple with the CustomerNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerNumber

`func (o *CreateCustomerRequest) SetCustomerNumber(v string)`

SetCustomerNumber sets CustomerNumber field to given value.

### HasCustomerNumber

`func (o *CreateCustomerRequest) HasCustomerNumber() bool`

HasCustomerNumber returns a boolean if a field has been set.

### GetHighestEducationAttained

`func (o *CreateCustomerRequest) GetHighestEducationAttained() string`

GetHighestEducationAttained returns the HighestEducationAttained field if non-nil, zero value otherwise.

### GetHighestEducationAttainedOk

`func (o *CreateCustomerRequest) GetHighestEducationAttainedOk() (*string, bool)`

GetHighestEducationAttainedOk returns a tuple with the HighestEducationAttained field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHighestEducationAttained

`func (o *CreateCustomerRequest) SetHighestEducationAttained(v string)`

SetHighestEducationAttained sets HighestEducationAttained field to given value.

### HasHighestEducationAttained

`func (o *CreateCustomerRequest) HasHighestEducationAttained() bool`

HasHighestEducationAttained returns a boolean if a field has been set.

### GetDobOfDependants

`func (o *CreateCustomerRequest) GetDobOfDependants() []string`

GetDobOfDependants returns the DobOfDependants field if non-nil, zero value otherwise.

### GetDobOfDependantsOk

`func (o *CreateCustomerRequest) GetDobOfDependantsOk() (*[]string, bool)`

GetDobOfDependantsOk returns a tuple with the DobOfDependants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDobOfDependants

`func (o *CreateCustomerRequest) SetDobOfDependants(v []string)`

SetDobOfDependants sets DobOfDependants field to given value.

### HasDobOfDependants

`func (o *CreateCustomerRequest) HasDobOfDependants() bool`

HasDobOfDependants returns a boolean if a field has been set.

### GetDateOfBirth

`func (o *CreateCustomerRequest) GetDateOfBirth() time.Time`

GetDateOfBirth returns the DateOfBirth field if non-nil, zero value otherwise.

### GetDateOfBirthOk

`func (o *CreateCustomerRequest) GetDateOfBirthOk() (*time.Time, bool)`

GetDateOfBirthOk returns a tuple with the DateOfBirth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateOfBirth

`func (o *CreateCustomerRequest) SetDateOfBirth(v time.Time)`

SetDateOfBirth sets DateOfBirth field to given value.

### HasDateOfBirth

`func (o *CreateCustomerRequest) HasDateOfBirth() bool`

HasDateOfBirth returns a boolean if a field has been set.

### GetCreditRating

`func (o *CreateCustomerRequest) GetCreditRating() GetMyCustomersAtBank200ResponseCustomersInnerCreditRating`

GetCreditRating returns the CreditRating field if non-nil, zero value otherwise.

### GetCreditRatingOk

`func (o *CreateCustomerRequest) GetCreditRatingOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditRating, bool)`

GetCreditRatingOk returns a tuple with the CreditRating field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreditRating

`func (o *CreateCustomerRequest) SetCreditRating(v GetMyCustomersAtBank200ResponseCustomersInnerCreditRating)`

SetCreditRating sets CreditRating field to given value.

### HasCreditRating

`func (o *CreateCustomerRequest) HasCreditRating() bool`

HasCreditRating returns a boolean if a field has been set.

### GetLastOkDate

`func (o *CreateCustomerRequest) GetLastOkDate() time.Time`

GetLastOkDate returns the LastOkDate field if non-nil, zero value otherwise.

### GetLastOkDateOk

`func (o *CreateCustomerRequest) GetLastOkDateOk() (*time.Time, bool)`

GetLastOkDateOk returns a tuple with the LastOkDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastOkDate

`func (o *CreateCustomerRequest) SetLastOkDate(v time.Time)`

SetLastOkDate sets LastOkDate field to given value.

### HasLastOkDate

`func (o *CreateCustomerRequest) HasLastOkDate() bool`

HasLastOkDate returns a boolean if a field has been set.

### GetEmploymentStatus

`func (o *CreateCustomerRequest) GetEmploymentStatus() string`

GetEmploymentStatus returns the EmploymentStatus field if non-nil, zero value otherwise.

### GetEmploymentStatusOk

`func (o *CreateCustomerRequest) GetEmploymentStatusOk() (*string, bool)`

GetEmploymentStatusOk returns a tuple with the EmploymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmploymentStatus

`func (o *CreateCustomerRequest) SetEmploymentStatus(v string)`

SetEmploymentStatus sets EmploymentStatus field to given value.

### HasEmploymentStatus

`func (o *CreateCustomerRequest) HasEmploymentStatus() bool`

HasEmploymentStatus returns a boolean if a field has been set.

### GetCustomerType

`func (o *CreateCustomerRequest) GetCustomerType() string`

GetCustomerType returns the CustomerType field if non-nil, zero value otherwise.

### GetCustomerTypeOk

`func (o *CreateCustomerRequest) GetCustomerTypeOk() (*string, bool)`

GetCustomerTypeOk returns a tuple with the CustomerType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerType

`func (o *CreateCustomerRequest) SetCustomerType(v string)`

SetCustomerType sets CustomerType field to given value.

### HasCustomerType

`func (o *CreateCustomerRequest) HasCustomerType() bool`

HasCustomerType returns a boolean if a field has been set.

### GetLegalName

`func (o *CreateCustomerRequest) GetLegalName() string`

GetLegalName returns the LegalName field if non-nil, zero value otherwise.

### GetLegalNameOk

`func (o *CreateCustomerRequest) GetLegalNameOk() (*string, bool)`

GetLegalNameOk returns a tuple with the LegalName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalName

`func (o *CreateCustomerRequest) SetLegalName(v string)`

SetLegalName sets LegalName field to given value.

### HasLegalName

`func (o *CreateCustomerRequest) HasLegalName() bool`

HasLegalName returns a boolean if a field has been set.

### GetCreditLimit

`func (o *CreateCustomerRequest) GetCreditLimit() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetCreditLimit returns the CreditLimit field if non-nil, zero value otherwise.

### GetCreditLimitOk

`func (o *CreateCustomerRequest) GetCreditLimitOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetCreditLimitOk returns a tuple with the CreditLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreditLimit

`func (o *CreateCustomerRequest) SetCreditLimit(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetCreditLimit sets CreditLimit field to given value.

### HasCreditLimit

`func (o *CreateCustomerRequest) HasCreditLimit() bool`

HasCreditLimit returns a boolean if a field has been set.

### GetTitle

`func (o *CreateCustomerRequest) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *CreateCustomerRequest) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *CreateCustomerRequest) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *CreateCustomerRequest) HasTitle() bool`

HasTitle returns a boolean if a field has been set.

### GetFaceImage

`func (o *CreateCustomerRequest) GetFaceImage() GetMyCustomersAtBank200ResponseCustomersInnerFaceImage`

GetFaceImage returns the FaceImage field if non-nil, zero value otherwise.

### GetFaceImageOk

`func (o *CreateCustomerRequest) GetFaceImageOk() (*GetMyCustomersAtBank200ResponseCustomersInnerFaceImage, bool)`

GetFaceImageOk returns a tuple with the FaceImage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFaceImage

`func (o *CreateCustomerRequest) SetFaceImage(v GetMyCustomersAtBank200ResponseCustomersInnerFaceImage)`

SetFaceImage sets FaceImage field to given value.

### HasFaceImage

`func (o *CreateCustomerRequest) HasFaceImage() bool`

HasFaceImage returns a boolean if a field has been set.

### GetDependants

`func (o *CreateCustomerRequest) GetDependants() int32`

GetDependants returns the Dependants field if non-nil, zero value otherwise.

### GetDependantsOk

`func (o *CreateCustomerRequest) GetDependantsOk() (*int32, bool)`

GetDependantsOk returns a tuple with the Dependants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDependants

`func (o *CreateCustomerRequest) SetDependants(v int32)`

SetDependants sets Dependants field to given value.

### HasDependants

`func (o *CreateCustomerRequest) HasDependants() bool`

HasDependants returns a boolean if a field has been set.

### GetRelationshipStatus

`func (o *CreateCustomerRequest) GetRelationshipStatus() string`

GetRelationshipStatus returns the RelationshipStatus field if non-nil, zero value otherwise.

### GetRelationshipStatusOk

`func (o *CreateCustomerRequest) GetRelationshipStatusOk() (*string, bool)`

GetRelationshipStatusOk returns a tuple with the RelationshipStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelationshipStatus

`func (o *CreateCustomerRequest) SetRelationshipStatus(v string)`

SetRelationshipStatus sets RelationshipStatus field to given value.

### HasRelationshipStatus

`func (o *CreateCustomerRequest) HasRelationshipStatus() bool`

HasRelationshipStatus returns a boolean if a field has been set.

### GetKycStatus

`func (o *CreateCustomerRequest) GetKycStatus() bool`

GetKycStatus returns the KycStatus field if non-nil, zero value otherwise.

### GetKycStatusOk

`func (o *CreateCustomerRequest) GetKycStatusOk() (*bool, bool)`

GetKycStatusOk returns a tuple with the KycStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKycStatus

`func (o *CreateCustomerRequest) SetKycStatus(v bool)`

SetKycStatus sets KycStatus field to given value.

### HasKycStatus

`func (o *CreateCustomerRequest) HasKycStatus() bool`

HasKycStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


