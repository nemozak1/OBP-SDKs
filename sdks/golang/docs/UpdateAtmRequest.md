# UpdateAtmRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Sunday** | Pointer to [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**Services** | Pointer to **[]string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Location** | Pointer to [**GetBranches200ResponseBranchesInnerLocation**](GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] 
**Tuesday** | Pointer to [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**CashWithdrawalInternationalFee** | Pointer to **string** |  | [optional] 
**Wednesday** | Pointer to [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**BranchIdentification** | Pointer to **string** |  | [optional] 
**LocationCategories** | Pointer to **[]string** |  | [optional] 
**SiteIdentification** | Pointer to **string** |  | [optional] 
**Monday** | Pointer to [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**HasDepositCapability** | Pointer to **string** |  | [optional] 
**BalanceInquiryFee** | Pointer to **string** |  | [optional] 
**SiteName** | Pointer to **string** |  | [optional] 
**MoreInfo** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**Meta** | Pointer to [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**SupportedLanguages** | Pointer to **[]string** |  | [optional] 
**SupportedCurrencies** | Pointer to **[]string** |  | [optional] 
**AccessibilityFeatures** | Pointer to **[]string** |  | [optional] 
**Address** | Pointer to [**GetBranches200ResponseBranchesInnerAddress**](GetBranches200ResponseBranchesInnerAddress.md) |  | [optional] 
**CashWithdrawalNationalFee** | Pointer to **string** |  | [optional] 
**Friday** | Pointer to [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**Notes** | Pointer to **[]string** |  | [optional] 
**IsAccessible** | Pointer to **string** |  | [optional] 
**AtmType** | Pointer to **string** |  | [optional] 
**Thursday** | Pointer to [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**Saturday** | Pointer to [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**LocatedAt** | Pointer to **string** |  | [optional] 
**MinimumWithdrawal** | Pointer to **string** |  | [optional] 
**Phone** | Pointer to **string** |  | [optional] 

## Methods

### NewUpdateAtmRequest

`func NewUpdateAtmRequest() *UpdateAtmRequest`

NewUpdateAtmRequest instantiates a new UpdateAtmRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateAtmRequestWithDefaults

`func NewUpdateAtmRequestWithDefaults() *UpdateAtmRequest`

NewUpdateAtmRequestWithDefaults instantiates a new UpdateAtmRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSunday

`func (o *UpdateAtmRequest) GetSunday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetSunday returns the Sunday field if non-nil, zero value otherwise.

### GetSundayOk

`func (o *UpdateAtmRequest) GetSundayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetSundayOk returns a tuple with the Sunday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSunday

`func (o *UpdateAtmRequest) SetSunday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetSunday sets Sunday field to given value.

### HasSunday

`func (o *UpdateAtmRequest) HasSunday() bool`

HasSunday returns a boolean if a field has been set.

### GetServices

`func (o *UpdateAtmRequest) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *UpdateAtmRequest) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *UpdateAtmRequest) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *UpdateAtmRequest) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetName

`func (o *UpdateAtmRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UpdateAtmRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UpdateAtmRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UpdateAtmRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetLocation

`func (o *UpdateAtmRequest) GetLocation() GetBranches200ResponseBranchesInnerLocation`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *UpdateAtmRequest) GetLocationOk() (*GetBranches200ResponseBranchesInnerLocation, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *UpdateAtmRequest) SetLocation(v GetBranches200ResponseBranchesInnerLocation)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *UpdateAtmRequest) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetTuesday

`func (o *UpdateAtmRequest) GetTuesday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetTuesday returns the Tuesday field if non-nil, zero value otherwise.

### GetTuesdayOk

`func (o *UpdateAtmRequest) GetTuesdayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetTuesdayOk returns a tuple with the Tuesday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTuesday

`func (o *UpdateAtmRequest) SetTuesday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetTuesday sets Tuesday field to given value.

### HasTuesday

`func (o *UpdateAtmRequest) HasTuesday() bool`

HasTuesday returns a boolean if a field has been set.

### GetCashWithdrawalInternationalFee

`func (o *UpdateAtmRequest) GetCashWithdrawalInternationalFee() string`

GetCashWithdrawalInternationalFee returns the CashWithdrawalInternationalFee field if non-nil, zero value otherwise.

### GetCashWithdrawalInternationalFeeOk

`func (o *UpdateAtmRequest) GetCashWithdrawalInternationalFeeOk() (*string, bool)`

GetCashWithdrawalInternationalFeeOk returns a tuple with the CashWithdrawalInternationalFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCashWithdrawalInternationalFee

`func (o *UpdateAtmRequest) SetCashWithdrawalInternationalFee(v string)`

SetCashWithdrawalInternationalFee sets CashWithdrawalInternationalFee field to given value.

### HasCashWithdrawalInternationalFee

`func (o *UpdateAtmRequest) HasCashWithdrawalInternationalFee() bool`

HasCashWithdrawalInternationalFee returns a boolean if a field has been set.

### GetWednesday

`func (o *UpdateAtmRequest) GetWednesday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetWednesday returns the Wednesday field if non-nil, zero value otherwise.

### GetWednesdayOk

`func (o *UpdateAtmRequest) GetWednesdayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetWednesdayOk returns a tuple with the Wednesday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWednesday

`func (o *UpdateAtmRequest) SetWednesday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetWednesday sets Wednesday field to given value.

### HasWednesday

`func (o *UpdateAtmRequest) HasWednesday() bool`

HasWednesday returns a boolean if a field has been set.

### GetBranchIdentification

`func (o *UpdateAtmRequest) GetBranchIdentification() string`

GetBranchIdentification returns the BranchIdentification field if non-nil, zero value otherwise.

### GetBranchIdentificationOk

`func (o *UpdateAtmRequest) GetBranchIdentificationOk() (*string, bool)`

GetBranchIdentificationOk returns a tuple with the BranchIdentification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchIdentification

`func (o *UpdateAtmRequest) SetBranchIdentification(v string)`

SetBranchIdentification sets BranchIdentification field to given value.

### HasBranchIdentification

`func (o *UpdateAtmRequest) HasBranchIdentification() bool`

HasBranchIdentification returns a boolean if a field has been set.

### GetLocationCategories

`func (o *UpdateAtmRequest) GetLocationCategories() []string`

GetLocationCategories returns the LocationCategories field if non-nil, zero value otherwise.

### GetLocationCategoriesOk

`func (o *UpdateAtmRequest) GetLocationCategoriesOk() (*[]string, bool)`

GetLocationCategoriesOk returns a tuple with the LocationCategories field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationCategories

`func (o *UpdateAtmRequest) SetLocationCategories(v []string)`

SetLocationCategories sets LocationCategories field to given value.

### HasLocationCategories

`func (o *UpdateAtmRequest) HasLocationCategories() bool`

HasLocationCategories returns a boolean if a field has been set.

### GetSiteIdentification

`func (o *UpdateAtmRequest) GetSiteIdentification() string`

GetSiteIdentification returns the SiteIdentification field if non-nil, zero value otherwise.

### GetSiteIdentificationOk

`func (o *UpdateAtmRequest) GetSiteIdentificationOk() (*string, bool)`

GetSiteIdentificationOk returns a tuple with the SiteIdentification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSiteIdentification

`func (o *UpdateAtmRequest) SetSiteIdentification(v string)`

SetSiteIdentification sets SiteIdentification field to given value.

### HasSiteIdentification

`func (o *UpdateAtmRequest) HasSiteIdentification() bool`

HasSiteIdentification returns a boolean if a field has been set.

### GetMonday

`func (o *UpdateAtmRequest) GetMonday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetMonday returns the Monday field if non-nil, zero value otherwise.

### GetMondayOk

`func (o *UpdateAtmRequest) GetMondayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetMondayOk returns a tuple with the Monday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonday

`func (o *UpdateAtmRequest) SetMonday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetMonday sets Monday field to given value.

### HasMonday

`func (o *UpdateAtmRequest) HasMonday() bool`

HasMonday returns a boolean if a field has been set.

### GetHasDepositCapability

`func (o *UpdateAtmRequest) GetHasDepositCapability() string`

GetHasDepositCapability returns the HasDepositCapability field if non-nil, zero value otherwise.

### GetHasDepositCapabilityOk

`func (o *UpdateAtmRequest) GetHasDepositCapabilityOk() (*string, bool)`

GetHasDepositCapabilityOk returns a tuple with the HasDepositCapability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasDepositCapability

`func (o *UpdateAtmRequest) SetHasDepositCapability(v string)`

SetHasDepositCapability sets HasDepositCapability field to given value.

### HasHasDepositCapability

`func (o *UpdateAtmRequest) HasHasDepositCapability() bool`

HasHasDepositCapability returns a boolean if a field has been set.

### GetBalanceInquiryFee

`func (o *UpdateAtmRequest) GetBalanceInquiryFee() string`

GetBalanceInquiryFee returns the BalanceInquiryFee field if non-nil, zero value otherwise.

### GetBalanceInquiryFeeOk

`func (o *UpdateAtmRequest) GetBalanceInquiryFeeOk() (*string, bool)`

GetBalanceInquiryFeeOk returns a tuple with the BalanceInquiryFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalanceInquiryFee

`func (o *UpdateAtmRequest) SetBalanceInquiryFee(v string)`

SetBalanceInquiryFee sets BalanceInquiryFee field to given value.

### HasBalanceInquiryFee

`func (o *UpdateAtmRequest) HasBalanceInquiryFee() bool`

HasBalanceInquiryFee returns a boolean if a field has been set.

### GetSiteName

`func (o *UpdateAtmRequest) GetSiteName() string`

GetSiteName returns the SiteName field if non-nil, zero value otherwise.

### GetSiteNameOk

`func (o *UpdateAtmRequest) GetSiteNameOk() (*string, bool)`

GetSiteNameOk returns a tuple with the SiteName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSiteName

`func (o *UpdateAtmRequest) SetSiteName(v string)`

SetSiteName sets SiteName field to given value.

### HasSiteName

`func (o *UpdateAtmRequest) HasSiteName() bool`

HasSiteName returns a boolean if a field has been set.

### GetMoreInfo

`func (o *UpdateAtmRequest) GetMoreInfo() string`

GetMoreInfo returns the MoreInfo field if non-nil, zero value otherwise.

### GetMoreInfoOk

`func (o *UpdateAtmRequest) GetMoreInfoOk() (*string, bool)`

GetMoreInfoOk returns a tuple with the MoreInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreInfo

`func (o *UpdateAtmRequest) SetMoreInfo(v string)`

SetMoreInfo sets MoreInfo field to given value.

### HasMoreInfo

`func (o *UpdateAtmRequest) HasMoreInfo() bool`

HasMoreInfo returns a boolean if a field has been set.

### GetBankId

`func (o *UpdateAtmRequest) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *UpdateAtmRequest) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *UpdateAtmRequest) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *UpdateAtmRequest) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetMeta

`func (o *UpdateAtmRequest) GetMeta() GetProductTree200ResponseParentProductParentProductMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *UpdateAtmRequest) GetMetaOk() (*GetProductTree200ResponseParentProductParentProductMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *UpdateAtmRequest) SetMeta(v GetProductTree200ResponseParentProductParentProductMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *UpdateAtmRequest) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetSupportedLanguages

`func (o *UpdateAtmRequest) GetSupportedLanguages() []string`

GetSupportedLanguages returns the SupportedLanguages field if non-nil, zero value otherwise.

### GetSupportedLanguagesOk

`func (o *UpdateAtmRequest) GetSupportedLanguagesOk() (*[]string, bool)`

GetSupportedLanguagesOk returns a tuple with the SupportedLanguages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSupportedLanguages

`func (o *UpdateAtmRequest) SetSupportedLanguages(v []string)`

SetSupportedLanguages sets SupportedLanguages field to given value.

### HasSupportedLanguages

`func (o *UpdateAtmRequest) HasSupportedLanguages() bool`

HasSupportedLanguages returns a boolean if a field has been set.

### GetSupportedCurrencies

`func (o *UpdateAtmRequest) GetSupportedCurrencies() []string`

GetSupportedCurrencies returns the SupportedCurrencies field if non-nil, zero value otherwise.

### GetSupportedCurrenciesOk

`func (o *UpdateAtmRequest) GetSupportedCurrenciesOk() (*[]string, bool)`

GetSupportedCurrenciesOk returns a tuple with the SupportedCurrencies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSupportedCurrencies

`func (o *UpdateAtmRequest) SetSupportedCurrencies(v []string)`

SetSupportedCurrencies sets SupportedCurrencies field to given value.

### HasSupportedCurrencies

`func (o *UpdateAtmRequest) HasSupportedCurrencies() bool`

HasSupportedCurrencies returns a boolean if a field has been set.

### GetAccessibilityFeatures

`func (o *UpdateAtmRequest) GetAccessibilityFeatures() []string`

GetAccessibilityFeatures returns the AccessibilityFeatures field if non-nil, zero value otherwise.

### GetAccessibilityFeaturesOk

`func (o *UpdateAtmRequest) GetAccessibilityFeaturesOk() (*[]string, bool)`

GetAccessibilityFeaturesOk returns a tuple with the AccessibilityFeatures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessibilityFeatures

`func (o *UpdateAtmRequest) SetAccessibilityFeatures(v []string)`

SetAccessibilityFeatures sets AccessibilityFeatures field to given value.

### HasAccessibilityFeatures

`func (o *UpdateAtmRequest) HasAccessibilityFeatures() bool`

HasAccessibilityFeatures returns a boolean if a field has been set.

### GetAddress

`func (o *UpdateAtmRequest) GetAddress() GetBranches200ResponseBranchesInnerAddress`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *UpdateAtmRequest) GetAddressOk() (*GetBranches200ResponseBranchesInnerAddress, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *UpdateAtmRequest) SetAddress(v GetBranches200ResponseBranchesInnerAddress)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *UpdateAtmRequest) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetCashWithdrawalNationalFee

`func (o *UpdateAtmRequest) GetCashWithdrawalNationalFee() string`

GetCashWithdrawalNationalFee returns the CashWithdrawalNationalFee field if non-nil, zero value otherwise.

### GetCashWithdrawalNationalFeeOk

`func (o *UpdateAtmRequest) GetCashWithdrawalNationalFeeOk() (*string, bool)`

GetCashWithdrawalNationalFeeOk returns a tuple with the CashWithdrawalNationalFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCashWithdrawalNationalFee

`func (o *UpdateAtmRequest) SetCashWithdrawalNationalFee(v string)`

SetCashWithdrawalNationalFee sets CashWithdrawalNationalFee field to given value.

### HasCashWithdrawalNationalFee

`func (o *UpdateAtmRequest) HasCashWithdrawalNationalFee() bool`

HasCashWithdrawalNationalFee returns a boolean if a field has been set.

### GetFriday

`func (o *UpdateAtmRequest) GetFriday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetFriday returns the Friday field if non-nil, zero value otherwise.

### GetFridayOk

`func (o *UpdateAtmRequest) GetFridayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetFridayOk returns a tuple with the Friday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFriday

`func (o *UpdateAtmRequest) SetFriday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetFriday sets Friday field to given value.

### HasFriday

`func (o *UpdateAtmRequest) HasFriday() bool`

HasFriday returns a boolean if a field has been set.

### GetNotes

`func (o *UpdateAtmRequest) GetNotes() []string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *UpdateAtmRequest) GetNotesOk() (*[]string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *UpdateAtmRequest) SetNotes(v []string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *UpdateAtmRequest) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetIsAccessible

`func (o *UpdateAtmRequest) GetIsAccessible() string`

GetIsAccessible returns the IsAccessible field if non-nil, zero value otherwise.

### GetIsAccessibleOk

`func (o *UpdateAtmRequest) GetIsAccessibleOk() (*string, bool)`

GetIsAccessibleOk returns a tuple with the IsAccessible field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsAccessible

`func (o *UpdateAtmRequest) SetIsAccessible(v string)`

SetIsAccessible sets IsAccessible field to given value.

### HasIsAccessible

`func (o *UpdateAtmRequest) HasIsAccessible() bool`

HasIsAccessible returns a boolean if a field has been set.

### GetAtmType

`func (o *UpdateAtmRequest) GetAtmType() string`

GetAtmType returns the AtmType field if non-nil, zero value otherwise.

### GetAtmTypeOk

`func (o *UpdateAtmRequest) GetAtmTypeOk() (*string, bool)`

GetAtmTypeOk returns a tuple with the AtmType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAtmType

`func (o *UpdateAtmRequest) SetAtmType(v string)`

SetAtmType sets AtmType field to given value.

### HasAtmType

`func (o *UpdateAtmRequest) HasAtmType() bool`

HasAtmType returns a boolean if a field has been set.

### GetThursday

`func (o *UpdateAtmRequest) GetThursday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetThursday returns the Thursday field if non-nil, zero value otherwise.

### GetThursdayOk

`func (o *UpdateAtmRequest) GetThursdayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetThursdayOk returns a tuple with the Thursday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThursday

`func (o *UpdateAtmRequest) SetThursday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetThursday sets Thursday field to given value.

### HasThursday

`func (o *UpdateAtmRequest) HasThursday() bool`

HasThursday returns a boolean if a field has been set.

### GetSaturday

`func (o *UpdateAtmRequest) GetSaturday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetSaturday returns the Saturday field if non-nil, zero value otherwise.

### GetSaturdayOk

`func (o *UpdateAtmRequest) GetSaturdayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetSaturdayOk returns a tuple with the Saturday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSaturday

`func (o *UpdateAtmRequest) SetSaturday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetSaturday sets Saturday field to given value.

### HasSaturday

`func (o *UpdateAtmRequest) HasSaturday() bool`

HasSaturday returns a boolean if a field has been set.

### GetLocatedAt

`func (o *UpdateAtmRequest) GetLocatedAt() string`

GetLocatedAt returns the LocatedAt field if non-nil, zero value otherwise.

### GetLocatedAtOk

`func (o *UpdateAtmRequest) GetLocatedAtOk() (*string, bool)`

GetLocatedAtOk returns a tuple with the LocatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocatedAt

`func (o *UpdateAtmRequest) SetLocatedAt(v string)`

SetLocatedAt sets LocatedAt field to given value.

### HasLocatedAt

`func (o *UpdateAtmRequest) HasLocatedAt() bool`

HasLocatedAt returns a boolean if a field has been set.

### GetMinimumWithdrawal

`func (o *UpdateAtmRequest) GetMinimumWithdrawal() string`

GetMinimumWithdrawal returns the MinimumWithdrawal field if non-nil, zero value otherwise.

### GetMinimumWithdrawalOk

`func (o *UpdateAtmRequest) GetMinimumWithdrawalOk() (*string, bool)`

GetMinimumWithdrawalOk returns a tuple with the MinimumWithdrawal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumWithdrawal

`func (o *UpdateAtmRequest) SetMinimumWithdrawal(v string)`

SetMinimumWithdrawal sets MinimumWithdrawal field to given value.

### HasMinimumWithdrawal

`func (o *UpdateAtmRequest) HasMinimumWithdrawal() bool`

HasMinimumWithdrawal returns a boolean if a field has been set.

### GetPhone

`func (o *UpdateAtmRequest) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *UpdateAtmRequest) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *UpdateAtmRequest) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *UpdateAtmRequest) HasPhone() bool`

HasPhone returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


