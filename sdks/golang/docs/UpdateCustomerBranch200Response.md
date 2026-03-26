# UpdateCustomerBranch200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerId** | Pointer to **string** |  | [optional] 
**NameSuffix** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**BranchId** | Pointer to **string** |  | [optional] 
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
**Title** | Pointer to **string** |  | [optional] 
**FaceImage** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerFaceImage**](GetMyCustomersAtBank200ResponseCustomersInnerFaceImage.md) |  | [optional] 
**Dependants** | Pointer to **int32** |  | [optional] 
**RelationshipStatus** | Pointer to **string** |  | [optional] 
**KycStatus** | Pointer to **bool** |  | [optional] 

## Methods

### NewUpdateCustomerBranch200Response

`func NewUpdateCustomerBranch200Response() *UpdateCustomerBranch200Response`

NewUpdateCustomerBranch200Response instantiates a new UpdateCustomerBranch200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateCustomerBranch200ResponseWithDefaults

`func NewUpdateCustomerBranch200ResponseWithDefaults() *UpdateCustomerBranch200Response`

NewUpdateCustomerBranch200ResponseWithDefaults instantiates a new UpdateCustomerBranch200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCustomerId

`func (o *UpdateCustomerBranch200Response) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *UpdateCustomerBranch200Response) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *UpdateCustomerBranch200Response) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *UpdateCustomerBranch200Response) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetNameSuffix

`func (o *UpdateCustomerBranch200Response) GetNameSuffix() string`

GetNameSuffix returns the NameSuffix field if non-nil, zero value otherwise.

### GetNameSuffixOk

`func (o *UpdateCustomerBranch200Response) GetNameSuffixOk() (*string, bool)`

GetNameSuffixOk returns a tuple with the NameSuffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNameSuffix

`func (o *UpdateCustomerBranch200Response) SetNameSuffix(v string)`

SetNameSuffix sets NameSuffix field to given value.

### HasNameSuffix

`func (o *UpdateCustomerBranch200Response) HasNameSuffix() bool`

HasNameSuffix returns a boolean if a field has been set.

### GetEmail

`func (o *UpdateCustomerBranch200Response) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *UpdateCustomerBranch200Response) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *UpdateCustomerBranch200Response) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *UpdateCustomerBranch200Response) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetBranchId

`func (o *UpdateCustomerBranch200Response) GetBranchId() string`

GetBranchId returns the BranchId field if non-nil, zero value otherwise.

### GetBranchIdOk

`func (o *UpdateCustomerBranch200Response) GetBranchIdOk() (*string, bool)`

GetBranchIdOk returns a tuple with the BranchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchId

`func (o *UpdateCustomerBranch200Response) SetBranchId(v string)`

SetBranchId sets BranchId field to given value.

### HasBranchId

`func (o *UpdateCustomerBranch200Response) HasBranchId() bool`

HasBranchId returns a boolean if a field has been set.

### GetMobilePhoneNumber

`func (o *UpdateCustomerBranch200Response) GetMobilePhoneNumber() string`

GetMobilePhoneNumber returns the MobilePhoneNumber field if non-nil, zero value otherwise.

### GetMobilePhoneNumberOk

`func (o *UpdateCustomerBranch200Response) GetMobilePhoneNumberOk() (*string, bool)`

GetMobilePhoneNumberOk returns a tuple with the MobilePhoneNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMobilePhoneNumber

`func (o *UpdateCustomerBranch200Response) SetMobilePhoneNumber(v string)`

SetMobilePhoneNumber sets MobilePhoneNumber field to given value.

### HasMobilePhoneNumber

`func (o *UpdateCustomerBranch200Response) HasMobilePhoneNumber() bool`

HasMobilePhoneNumber returns a boolean if a field has been set.

### GetCustomerNumber

`func (o *UpdateCustomerBranch200Response) GetCustomerNumber() string`

GetCustomerNumber returns the CustomerNumber field if non-nil, zero value otherwise.

### GetCustomerNumberOk

`func (o *UpdateCustomerBranch200Response) GetCustomerNumberOk() (*string, bool)`

GetCustomerNumberOk returns a tuple with the CustomerNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerNumber

`func (o *UpdateCustomerBranch200Response) SetCustomerNumber(v string)`

SetCustomerNumber sets CustomerNumber field to given value.

### HasCustomerNumber

`func (o *UpdateCustomerBranch200Response) HasCustomerNumber() bool`

HasCustomerNumber returns a boolean if a field has been set.

### GetHighestEducationAttained

`func (o *UpdateCustomerBranch200Response) GetHighestEducationAttained() string`

GetHighestEducationAttained returns the HighestEducationAttained field if non-nil, zero value otherwise.

### GetHighestEducationAttainedOk

`func (o *UpdateCustomerBranch200Response) GetHighestEducationAttainedOk() (*string, bool)`

GetHighestEducationAttainedOk returns a tuple with the HighestEducationAttained field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHighestEducationAttained

`func (o *UpdateCustomerBranch200Response) SetHighestEducationAttained(v string)`

SetHighestEducationAttained sets HighestEducationAttained field to given value.

### HasHighestEducationAttained

`func (o *UpdateCustomerBranch200Response) HasHighestEducationAttained() bool`

HasHighestEducationAttained returns a boolean if a field has been set.

### GetDobOfDependants

`func (o *UpdateCustomerBranch200Response) GetDobOfDependants() []time.Time`

GetDobOfDependants returns the DobOfDependants field if non-nil, zero value otherwise.

### GetDobOfDependantsOk

`func (o *UpdateCustomerBranch200Response) GetDobOfDependantsOk() (*[]time.Time, bool)`

GetDobOfDependantsOk returns a tuple with the DobOfDependants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDobOfDependants

`func (o *UpdateCustomerBranch200Response) SetDobOfDependants(v []time.Time)`

SetDobOfDependants sets DobOfDependants field to given value.

### HasDobOfDependants

`func (o *UpdateCustomerBranch200Response) HasDobOfDependants() bool`

HasDobOfDependants returns a boolean if a field has been set.

### GetBankId

`func (o *UpdateCustomerBranch200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *UpdateCustomerBranch200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *UpdateCustomerBranch200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *UpdateCustomerBranch200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetDateOfBirth

`func (o *UpdateCustomerBranch200Response) GetDateOfBirth() time.Time`

GetDateOfBirth returns the DateOfBirth field if non-nil, zero value otherwise.

### GetDateOfBirthOk

`func (o *UpdateCustomerBranch200Response) GetDateOfBirthOk() (*time.Time, bool)`

GetDateOfBirthOk returns a tuple with the DateOfBirth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateOfBirth

`func (o *UpdateCustomerBranch200Response) SetDateOfBirth(v time.Time)`

SetDateOfBirth sets DateOfBirth field to given value.

### HasDateOfBirth

`func (o *UpdateCustomerBranch200Response) HasDateOfBirth() bool`

HasDateOfBirth returns a boolean if a field has been set.

### GetCreditRating

`func (o *UpdateCustomerBranch200Response) GetCreditRating() GetMyCustomersAtBank200ResponseCustomersInnerCreditRating`

GetCreditRating returns the CreditRating field if non-nil, zero value otherwise.

### GetCreditRatingOk

`func (o *UpdateCustomerBranch200Response) GetCreditRatingOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditRating, bool)`

GetCreditRatingOk returns a tuple with the CreditRating field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreditRating

`func (o *UpdateCustomerBranch200Response) SetCreditRating(v GetMyCustomersAtBank200ResponseCustomersInnerCreditRating)`

SetCreditRating sets CreditRating field to given value.

### HasCreditRating

`func (o *UpdateCustomerBranch200Response) HasCreditRating() bool`

HasCreditRating returns a boolean if a field has been set.

### GetLastOkDate

`func (o *UpdateCustomerBranch200Response) GetLastOkDate() time.Time`

GetLastOkDate returns the LastOkDate field if non-nil, zero value otherwise.

### GetLastOkDateOk

`func (o *UpdateCustomerBranch200Response) GetLastOkDateOk() (*time.Time, bool)`

GetLastOkDateOk returns a tuple with the LastOkDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastOkDate

`func (o *UpdateCustomerBranch200Response) SetLastOkDate(v time.Time)`

SetLastOkDate sets LastOkDate field to given value.

### HasLastOkDate

`func (o *UpdateCustomerBranch200Response) HasLastOkDate() bool`

HasLastOkDate returns a boolean if a field has been set.

### GetEmploymentStatus

`func (o *UpdateCustomerBranch200Response) GetEmploymentStatus() string`

GetEmploymentStatus returns the EmploymentStatus field if non-nil, zero value otherwise.

### GetEmploymentStatusOk

`func (o *UpdateCustomerBranch200Response) GetEmploymentStatusOk() (*string, bool)`

GetEmploymentStatusOk returns a tuple with the EmploymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmploymentStatus

`func (o *UpdateCustomerBranch200Response) SetEmploymentStatus(v string)`

SetEmploymentStatus sets EmploymentStatus field to given value.

### HasEmploymentStatus

`func (o *UpdateCustomerBranch200Response) HasEmploymentStatus() bool`

HasEmploymentStatus returns a boolean if a field has been set.

### GetLegalName

`func (o *UpdateCustomerBranch200Response) GetLegalName() string`

GetLegalName returns the LegalName field if non-nil, zero value otherwise.

### GetLegalNameOk

`func (o *UpdateCustomerBranch200Response) GetLegalNameOk() (*string, bool)`

GetLegalNameOk returns a tuple with the LegalName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalName

`func (o *UpdateCustomerBranch200Response) SetLegalName(v string)`

SetLegalName sets LegalName field to given value.

### HasLegalName

`func (o *UpdateCustomerBranch200Response) HasLegalName() bool`

HasLegalName returns a boolean if a field has been set.

### GetCreditLimit

`func (o *UpdateCustomerBranch200Response) GetCreditLimit() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetCreditLimit returns the CreditLimit field if non-nil, zero value otherwise.

### GetCreditLimitOk

`func (o *UpdateCustomerBranch200Response) GetCreditLimitOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetCreditLimitOk returns a tuple with the CreditLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreditLimit

`func (o *UpdateCustomerBranch200Response) SetCreditLimit(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetCreditLimit sets CreditLimit field to given value.

### HasCreditLimit

`func (o *UpdateCustomerBranch200Response) HasCreditLimit() bool`

HasCreditLimit returns a boolean if a field has been set.

### GetTitle

`func (o *UpdateCustomerBranch200Response) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *UpdateCustomerBranch200Response) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *UpdateCustomerBranch200Response) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *UpdateCustomerBranch200Response) HasTitle() bool`

HasTitle returns a boolean if a field has been set.

### GetFaceImage

`func (o *UpdateCustomerBranch200Response) GetFaceImage() GetMyCustomersAtBank200ResponseCustomersInnerFaceImage`

GetFaceImage returns the FaceImage field if non-nil, zero value otherwise.

### GetFaceImageOk

`func (o *UpdateCustomerBranch200Response) GetFaceImageOk() (*GetMyCustomersAtBank200ResponseCustomersInnerFaceImage, bool)`

GetFaceImageOk returns a tuple with the FaceImage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFaceImage

`func (o *UpdateCustomerBranch200Response) SetFaceImage(v GetMyCustomersAtBank200ResponseCustomersInnerFaceImage)`

SetFaceImage sets FaceImage field to given value.

### HasFaceImage

`func (o *UpdateCustomerBranch200Response) HasFaceImage() bool`

HasFaceImage returns a boolean if a field has been set.

### GetDependants

`func (o *UpdateCustomerBranch200Response) GetDependants() int32`

GetDependants returns the Dependants field if non-nil, zero value otherwise.

### GetDependantsOk

`func (o *UpdateCustomerBranch200Response) GetDependantsOk() (*int32, bool)`

GetDependantsOk returns a tuple with the Dependants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDependants

`func (o *UpdateCustomerBranch200Response) SetDependants(v int32)`

SetDependants sets Dependants field to given value.

### HasDependants

`func (o *UpdateCustomerBranch200Response) HasDependants() bool`

HasDependants returns a boolean if a field has been set.

### GetRelationshipStatus

`func (o *UpdateCustomerBranch200Response) GetRelationshipStatus() string`

GetRelationshipStatus returns the RelationshipStatus field if non-nil, zero value otherwise.

### GetRelationshipStatusOk

`func (o *UpdateCustomerBranch200Response) GetRelationshipStatusOk() (*string, bool)`

GetRelationshipStatusOk returns a tuple with the RelationshipStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelationshipStatus

`func (o *UpdateCustomerBranch200Response) SetRelationshipStatus(v string)`

SetRelationshipStatus sets RelationshipStatus field to given value.

### HasRelationshipStatus

`func (o *UpdateCustomerBranch200Response) HasRelationshipStatus() bool`

HasRelationshipStatus returns a boolean if a field has been set.

### GetKycStatus

`func (o *UpdateCustomerBranch200Response) GetKycStatus() bool`

GetKycStatus returns the KycStatus field if non-nil, zero value otherwise.

### GetKycStatusOk

`func (o *UpdateCustomerBranch200Response) GetKycStatusOk() (*bool, bool)`

GetKycStatusOk returns a tuple with the KycStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKycStatus

`func (o *UpdateCustomerBranch200Response) SetKycStatus(v bool)`

SetKycStatus sets KycStatus field to given value.

### HasKycStatus

`func (o *UpdateCustomerBranch200Response) HasKycStatus() bool`

HasKycStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


