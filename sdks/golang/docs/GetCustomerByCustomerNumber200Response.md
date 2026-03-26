# GetCustomerByCustomerNumber200Response

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
**CustomerAttributes** | Pointer to [**[]GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md) |  | [optional] 
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

### NewGetCustomerByCustomerNumber200Response

`func NewGetCustomerByCustomerNumber200Response() *GetCustomerByCustomerNumber200Response`

NewGetCustomerByCustomerNumber200Response instantiates a new GetCustomerByCustomerNumber200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCustomerByCustomerNumber200ResponseWithDefaults

`func NewGetCustomerByCustomerNumber200ResponseWithDefaults() *GetCustomerByCustomerNumber200Response`

NewGetCustomerByCustomerNumber200ResponseWithDefaults instantiates a new GetCustomerByCustomerNumber200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCustomerId

`func (o *GetCustomerByCustomerNumber200Response) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *GetCustomerByCustomerNumber200Response) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *GetCustomerByCustomerNumber200Response) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *GetCustomerByCustomerNumber200Response) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetNameSuffix

`func (o *GetCustomerByCustomerNumber200Response) GetNameSuffix() string`

GetNameSuffix returns the NameSuffix field if non-nil, zero value otherwise.

### GetNameSuffixOk

`func (o *GetCustomerByCustomerNumber200Response) GetNameSuffixOk() (*string, bool)`

GetNameSuffixOk returns a tuple with the NameSuffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNameSuffix

`func (o *GetCustomerByCustomerNumber200Response) SetNameSuffix(v string)`

SetNameSuffix sets NameSuffix field to given value.

### HasNameSuffix

`func (o *GetCustomerByCustomerNumber200Response) HasNameSuffix() bool`

HasNameSuffix returns a boolean if a field has been set.

### GetEmail

`func (o *GetCustomerByCustomerNumber200Response) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *GetCustomerByCustomerNumber200Response) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *GetCustomerByCustomerNumber200Response) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *GetCustomerByCustomerNumber200Response) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetBranchId

`func (o *GetCustomerByCustomerNumber200Response) GetBranchId() string`

GetBranchId returns the BranchId field if non-nil, zero value otherwise.

### GetBranchIdOk

`func (o *GetCustomerByCustomerNumber200Response) GetBranchIdOk() (*string, bool)`

GetBranchIdOk returns a tuple with the BranchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchId

`func (o *GetCustomerByCustomerNumber200Response) SetBranchId(v string)`

SetBranchId sets BranchId field to given value.

### HasBranchId

`func (o *GetCustomerByCustomerNumber200Response) HasBranchId() bool`

HasBranchId returns a boolean if a field has been set.

### GetMobilePhoneNumber

`func (o *GetCustomerByCustomerNumber200Response) GetMobilePhoneNumber() string`

GetMobilePhoneNumber returns the MobilePhoneNumber field if non-nil, zero value otherwise.

### GetMobilePhoneNumberOk

`func (o *GetCustomerByCustomerNumber200Response) GetMobilePhoneNumberOk() (*string, bool)`

GetMobilePhoneNumberOk returns a tuple with the MobilePhoneNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMobilePhoneNumber

`func (o *GetCustomerByCustomerNumber200Response) SetMobilePhoneNumber(v string)`

SetMobilePhoneNumber sets MobilePhoneNumber field to given value.

### HasMobilePhoneNumber

`func (o *GetCustomerByCustomerNumber200Response) HasMobilePhoneNumber() bool`

HasMobilePhoneNumber returns a boolean if a field has been set.

### GetCustomerNumber

`func (o *GetCustomerByCustomerNumber200Response) GetCustomerNumber() string`

GetCustomerNumber returns the CustomerNumber field if non-nil, zero value otherwise.

### GetCustomerNumberOk

`func (o *GetCustomerByCustomerNumber200Response) GetCustomerNumberOk() (*string, bool)`

GetCustomerNumberOk returns a tuple with the CustomerNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerNumber

`func (o *GetCustomerByCustomerNumber200Response) SetCustomerNumber(v string)`

SetCustomerNumber sets CustomerNumber field to given value.

### HasCustomerNumber

`func (o *GetCustomerByCustomerNumber200Response) HasCustomerNumber() bool`

HasCustomerNumber returns a boolean if a field has been set.

### GetParentCustomerId

`func (o *GetCustomerByCustomerNumber200Response) GetParentCustomerId() string`

GetParentCustomerId returns the ParentCustomerId field if non-nil, zero value otherwise.

### GetParentCustomerIdOk

`func (o *GetCustomerByCustomerNumber200Response) GetParentCustomerIdOk() (*string, bool)`

GetParentCustomerIdOk returns a tuple with the ParentCustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentCustomerId

`func (o *GetCustomerByCustomerNumber200Response) SetParentCustomerId(v string)`

SetParentCustomerId sets ParentCustomerId field to given value.

### HasParentCustomerId

`func (o *GetCustomerByCustomerNumber200Response) HasParentCustomerId() bool`

HasParentCustomerId returns a boolean if a field has been set.

### GetCustomerAttributes

`func (o *GetCustomerByCustomerNumber200Response) GetCustomerAttributes() []GetCustomerAttributes200ResponseCustomerAttributesInner`

GetCustomerAttributes returns the CustomerAttributes field if non-nil, zero value otherwise.

### GetCustomerAttributesOk

`func (o *GetCustomerByCustomerNumber200Response) GetCustomerAttributesOk() (*[]GetCustomerAttributes200ResponseCustomerAttributesInner, bool)`

GetCustomerAttributesOk returns a tuple with the CustomerAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerAttributes

`func (o *GetCustomerByCustomerNumber200Response) SetCustomerAttributes(v []GetCustomerAttributes200ResponseCustomerAttributesInner)`

SetCustomerAttributes sets CustomerAttributes field to given value.

### HasCustomerAttributes

`func (o *GetCustomerByCustomerNumber200Response) HasCustomerAttributes() bool`

HasCustomerAttributes returns a boolean if a field has been set.

### GetHighestEducationAttained

`func (o *GetCustomerByCustomerNumber200Response) GetHighestEducationAttained() string`

GetHighestEducationAttained returns the HighestEducationAttained field if non-nil, zero value otherwise.

### GetHighestEducationAttainedOk

`func (o *GetCustomerByCustomerNumber200Response) GetHighestEducationAttainedOk() (*string, bool)`

GetHighestEducationAttainedOk returns a tuple with the HighestEducationAttained field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHighestEducationAttained

`func (o *GetCustomerByCustomerNumber200Response) SetHighestEducationAttained(v string)`

SetHighestEducationAttained sets HighestEducationAttained field to given value.

### HasHighestEducationAttained

`func (o *GetCustomerByCustomerNumber200Response) HasHighestEducationAttained() bool`

HasHighestEducationAttained returns a boolean if a field has been set.

### GetDobOfDependants

`func (o *GetCustomerByCustomerNumber200Response) GetDobOfDependants() []string`

GetDobOfDependants returns the DobOfDependants field if non-nil, zero value otherwise.

### GetDobOfDependantsOk

`func (o *GetCustomerByCustomerNumber200Response) GetDobOfDependantsOk() (*[]string, bool)`

GetDobOfDependantsOk returns a tuple with the DobOfDependants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDobOfDependants

`func (o *GetCustomerByCustomerNumber200Response) SetDobOfDependants(v []string)`

SetDobOfDependants sets DobOfDependants field to given value.

### HasDobOfDependants

`func (o *GetCustomerByCustomerNumber200Response) HasDobOfDependants() bool`

HasDobOfDependants returns a boolean if a field has been set.

### GetBankId

`func (o *GetCustomerByCustomerNumber200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetCustomerByCustomerNumber200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetCustomerByCustomerNumber200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetCustomerByCustomerNumber200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetDateOfBirth

`func (o *GetCustomerByCustomerNumber200Response) GetDateOfBirth() time.Time`

GetDateOfBirth returns the DateOfBirth field if non-nil, zero value otherwise.

### GetDateOfBirthOk

`func (o *GetCustomerByCustomerNumber200Response) GetDateOfBirthOk() (*time.Time, bool)`

GetDateOfBirthOk returns a tuple with the DateOfBirth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateOfBirth

`func (o *GetCustomerByCustomerNumber200Response) SetDateOfBirth(v time.Time)`

SetDateOfBirth sets DateOfBirth field to given value.

### HasDateOfBirth

`func (o *GetCustomerByCustomerNumber200Response) HasDateOfBirth() bool`

HasDateOfBirth returns a boolean if a field has been set.

### GetCreditRating

`func (o *GetCustomerByCustomerNumber200Response) GetCreditRating() GetMyCustomersAtBank200ResponseCustomersInnerCreditRating`

GetCreditRating returns the CreditRating field if non-nil, zero value otherwise.

### GetCreditRatingOk

`func (o *GetCustomerByCustomerNumber200Response) GetCreditRatingOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditRating, bool)`

GetCreditRatingOk returns a tuple with the CreditRating field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreditRating

`func (o *GetCustomerByCustomerNumber200Response) SetCreditRating(v GetMyCustomersAtBank200ResponseCustomersInnerCreditRating)`

SetCreditRating sets CreditRating field to given value.

### HasCreditRating

`func (o *GetCustomerByCustomerNumber200Response) HasCreditRating() bool`

HasCreditRating returns a boolean if a field has been set.

### GetLastOkDate

`func (o *GetCustomerByCustomerNumber200Response) GetLastOkDate() time.Time`

GetLastOkDate returns the LastOkDate field if non-nil, zero value otherwise.

### GetLastOkDateOk

`func (o *GetCustomerByCustomerNumber200Response) GetLastOkDateOk() (*time.Time, bool)`

GetLastOkDateOk returns a tuple with the LastOkDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastOkDate

`func (o *GetCustomerByCustomerNumber200Response) SetLastOkDate(v time.Time)`

SetLastOkDate sets LastOkDate field to given value.

### HasLastOkDate

`func (o *GetCustomerByCustomerNumber200Response) HasLastOkDate() bool`

HasLastOkDate returns a boolean if a field has been set.

### GetEmploymentStatus

`func (o *GetCustomerByCustomerNumber200Response) GetEmploymentStatus() string`

GetEmploymentStatus returns the EmploymentStatus field if non-nil, zero value otherwise.

### GetEmploymentStatusOk

`func (o *GetCustomerByCustomerNumber200Response) GetEmploymentStatusOk() (*string, bool)`

GetEmploymentStatusOk returns a tuple with the EmploymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmploymentStatus

`func (o *GetCustomerByCustomerNumber200Response) SetEmploymentStatus(v string)`

SetEmploymentStatus sets EmploymentStatus field to given value.

### HasEmploymentStatus

`func (o *GetCustomerByCustomerNumber200Response) HasEmploymentStatus() bool`

HasEmploymentStatus returns a boolean if a field has been set.

### GetCustomerType

`func (o *GetCustomerByCustomerNumber200Response) GetCustomerType() string`

GetCustomerType returns the CustomerType field if non-nil, zero value otherwise.

### GetCustomerTypeOk

`func (o *GetCustomerByCustomerNumber200Response) GetCustomerTypeOk() (*string, bool)`

GetCustomerTypeOk returns a tuple with the CustomerType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerType

`func (o *GetCustomerByCustomerNumber200Response) SetCustomerType(v string)`

SetCustomerType sets CustomerType field to given value.

### HasCustomerType

`func (o *GetCustomerByCustomerNumber200Response) HasCustomerType() bool`

HasCustomerType returns a boolean if a field has been set.

### GetLegalName

`func (o *GetCustomerByCustomerNumber200Response) GetLegalName() string`

GetLegalName returns the LegalName field if non-nil, zero value otherwise.

### GetLegalNameOk

`func (o *GetCustomerByCustomerNumber200Response) GetLegalNameOk() (*string, bool)`

GetLegalNameOk returns a tuple with the LegalName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalName

`func (o *GetCustomerByCustomerNumber200Response) SetLegalName(v string)`

SetLegalName sets LegalName field to given value.

### HasLegalName

`func (o *GetCustomerByCustomerNumber200Response) HasLegalName() bool`

HasLegalName returns a boolean if a field has been set.

### GetCreditLimit

`func (o *GetCustomerByCustomerNumber200Response) GetCreditLimit() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetCreditLimit returns the CreditLimit field if non-nil, zero value otherwise.

### GetCreditLimitOk

`func (o *GetCustomerByCustomerNumber200Response) GetCreditLimitOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetCreditLimitOk returns a tuple with the CreditLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreditLimit

`func (o *GetCustomerByCustomerNumber200Response) SetCreditLimit(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetCreditLimit sets CreditLimit field to given value.

### HasCreditLimit

`func (o *GetCustomerByCustomerNumber200Response) HasCreditLimit() bool`

HasCreditLimit returns a boolean if a field has been set.

### GetTitle

`func (o *GetCustomerByCustomerNumber200Response) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *GetCustomerByCustomerNumber200Response) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *GetCustomerByCustomerNumber200Response) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *GetCustomerByCustomerNumber200Response) HasTitle() bool`

HasTitle returns a boolean if a field has been set.

### GetFaceImage

`func (o *GetCustomerByCustomerNumber200Response) GetFaceImage() GetMyCustomersAtBank200ResponseCustomersInnerFaceImage`

GetFaceImage returns the FaceImage field if non-nil, zero value otherwise.

### GetFaceImageOk

`func (o *GetCustomerByCustomerNumber200Response) GetFaceImageOk() (*GetMyCustomersAtBank200ResponseCustomersInnerFaceImage, bool)`

GetFaceImageOk returns a tuple with the FaceImage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFaceImage

`func (o *GetCustomerByCustomerNumber200Response) SetFaceImage(v GetMyCustomersAtBank200ResponseCustomersInnerFaceImage)`

SetFaceImage sets FaceImage field to given value.

### HasFaceImage

`func (o *GetCustomerByCustomerNumber200Response) HasFaceImage() bool`

HasFaceImage returns a boolean if a field has been set.

### GetDependants

`func (o *GetCustomerByCustomerNumber200Response) GetDependants() int32`

GetDependants returns the Dependants field if non-nil, zero value otherwise.

### GetDependantsOk

`func (o *GetCustomerByCustomerNumber200Response) GetDependantsOk() (*int32, bool)`

GetDependantsOk returns a tuple with the Dependants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDependants

`func (o *GetCustomerByCustomerNumber200Response) SetDependants(v int32)`

SetDependants sets Dependants field to given value.

### HasDependants

`func (o *GetCustomerByCustomerNumber200Response) HasDependants() bool`

HasDependants returns a boolean if a field has been set.

### GetRelationshipStatus

`func (o *GetCustomerByCustomerNumber200Response) GetRelationshipStatus() string`

GetRelationshipStatus returns the RelationshipStatus field if non-nil, zero value otherwise.

### GetRelationshipStatusOk

`func (o *GetCustomerByCustomerNumber200Response) GetRelationshipStatusOk() (*string, bool)`

GetRelationshipStatusOk returns a tuple with the RelationshipStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelationshipStatus

`func (o *GetCustomerByCustomerNumber200Response) SetRelationshipStatus(v string)`

SetRelationshipStatus sets RelationshipStatus field to given value.

### HasRelationshipStatus

`func (o *GetCustomerByCustomerNumber200Response) HasRelationshipStatus() bool`

HasRelationshipStatus returns a boolean if a field has been set.

### GetKycStatus

`func (o *GetCustomerByCustomerNumber200Response) GetKycStatus() bool`

GetKycStatus returns the KycStatus field if non-nil, zero value otherwise.

### GetKycStatusOk

`func (o *GetCustomerByCustomerNumber200Response) GetKycStatusOk() (*bool, bool)`

GetKycStatusOk returns a tuple with the KycStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKycStatus

`func (o *GetCustomerByCustomerNumber200Response) SetKycStatus(v bool)`

SetKycStatus sets KycStatus field to given value.

### HasKycStatus

`func (o *GetCustomerByCustomerNumber200Response) HasKycStatus() bool`

HasKycStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


