# CreateAtmRequest

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
**Id** | Pointer to **string** |  | [optional] 
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

### NewCreateAtmRequest

`func NewCreateAtmRequest() *CreateAtmRequest`

NewCreateAtmRequest instantiates a new CreateAtmRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateAtmRequestWithDefaults

`func NewCreateAtmRequestWithDefaults() *CreateAtmRequest`

NewCreateAtmRequestWithDefaults instantiates a new CreateAtmRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSunday

`func (o *CreateAtmRequest) GetSunday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetSunday returns the Sunday field if non-nil, zero value otherwise.

### GetSundayOk

`func (o *CreateAtmRequest) GetSundayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetSundayOk returns a tuple with the Sunday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSunday

`func (o *CreateAtmRequest) SetSunday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetSunday sets Sunday field to given value.

### HasSunday

`func (o *CreateAtmRequest) HasSunday() bool`

HasSunday returns a boolean if a field has been set.

### GetServices

`func (o *CreateAtmRequest) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *CreateAtmRequest) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *CreateAtmRequest) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *CreateAtmRequest) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetName

`func (o *CreateAtmRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateAtmRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateAtmRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreateAtmRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetLocation

`func (o *CreateAtmRequest) GetLocation() GetBranches200ResponseBranchesInnerLocation`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *CreateAtmRequest) GetLocationOk() (*GetBranches200ResponseBranchesInnerLocation, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *CreateAtmRequest) SetLocation(v GetBranches200ResponseBranchesInnerLocation)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *CreateAtmRequest) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetTuesday

`func (o *CreateAtmRequest) GetTuesday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetTuesday returns the Tuesday field if non-nil, zero value otherwise.

### GetTuesdayOk

`func (o *CreateAtmRequest) GetTuesdayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetTuesdayOk returns a tuple with the Tuesday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTuesday

`func (o *CreateAtmRequest) SetTuesday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetTuesday sets Tuesday field to given value.

### HasTuesday

`func (o *CreateAtmRequest) HasTuesday() bool`

HasTuesday returns a boolean if a field has been set.

### GetCashWithdrawalInternationalFee

`func (o *CreateAtmRequest) GetCashWithdrawalInternationalFee() string`

GetCashWithdrawalInternationalFee returns the CashWithdrawalInternationalFee field if non-nil, zero value otherwise.

### GetCashWithdrawalInternationalFeeOk

`func (o *CreateAtmRequest) GetCashWithdrawalInternationalFeeOk() (*string, bool)`

GetCashWithdrawalInternationalFeeOk returns a tuple with the CashWithdrawalInternationalFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCashWithdrawalInternationalFee

`func (o *CreateAtmRequest) SetCashWithdrawalInternationalFee(v string)`

SetCashWithdrawalInternationalFee sets CashWithdrawalInternationalFee field to given value.

### HasCashWithdrawalInternationalFee

`func (o *CreateAtmRequest) HasCashWithdrawalInternationalFee() bool`

HasCashWithdrawalInternationalFee returns a boolean if a field has been set.

### GetWednesday

`func (o *CreateAtmRequest) GetWednesday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetWednesday returns the Wednesday field if non-nil, zero value otherwise.

### GetWednesdayOk

`func (o *CreateAtmRequest) GetWednesdayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetWednesdayOk returns a tuple with the Wednesday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWednesday

`func (o *CreateAtmRequest) SetWednesday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetWednesday sets Wednesday field to given value.

### HasWednesday

`func (o *CreateAtmRequest) HasWednesday() bool`

HasWednesday returns a boolean if a field has been set.

### GetBranchIdentification

`func (o *CreateAtmRequest) GetBranchIdentification() string`

GetBranchIdentification returns the BranchIdentification field if non-nil, zero value otherwise.

### GetBranchIdentificationOk

`func (o *CreateAtmRequest) GetBranchIdentificationOk() (*string, bool)`

GetBranchIdentificationOk returns a tuple with the BranchIdentification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchIdentification

`func (o *CreateAtmRequest) SetBranchIdentification(v string)`

SetBranchIdentification sets BranchIdentification field to given value.

### HasBranchIdentification

`func (o *CreateAtmRequest) HasBranchIdentification() bool`

HasBranchIdentification returns a boolean if a field has been set.

### GetLocationCategories

`func (o *CreateAtmRequest) GetLocationCategories() []string`

GetLocationCategories returns the LocationCategories field if non-nil, zero value otherwise.

### GetLocationCategoriesOk

`func (o *CreateAtmRequest) GetLocationCategoriesOk() (*[]string, bool)`

GetLocationCategoriesOk returns a tuple with the LocationCategories field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationCategories

`func (o *CreateAtmRequest) SetLocationCategories(v []string)`

SetLocationCategories sets LocationCategories field to given value.

### HasLocationCategories

`func (o *CreateAtmRequest) HasLocationCategories() bool`

HasLocationCategories returns a boolean if a field has been set.

### GetSiteIdentification

`func (o *CreateAtmRequest) GetSiteIdentification() string`

GetSiteIdentification returns the SiteIdentification field if non-nil, zero value otherwise.

### GetSiteIdentificationOk

`func (o *CreateAtmRequest) GetSiteIdentificationOk() (*string, bool)`

GetSiteIdentificationOk returns a tuple with the SiteIdentification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSiteIdentification

`func (o *CreateAtmRequest) SetSiteIdentification(v string)`

SetSiteIdentification sets SiteIdentification field to given value.

### HasSiteIdentification

`func (o *CreateAtmRequest) HasSiteIdentification() bool`

HasSiteIdentification returns a boolean if a field has been set.

### GetMonday

`func (o *CreateAtmRequest) GetMonday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetMonday returns the Monday field if non-nil, zero value otherwise.

### GetMondayOk

`func (o *CreateAtmRequest) GetMondayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetMondayOk returns a tuple with the Monday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonday

`func (o *CreateAtmRequest) SetMonday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetMonday sets Monday field to given value.

### HasMonday

`func (o *CreateAtmRequest) HasMonday() bool`

HasMonday returns a boolean if a field has been set.

### GetHasDepositCapability

`func (o *CreateAtmRequest) GetHasDepositCapability() string`

GetHasDepositCapability returns the HasDepositCapability field if non-nil, zero value otherwise.

### GetHasDepositCapabilityOk

`func (o *CreateAtmRequest) GetHasDepositCapabilityOk() (*string, bool)`

GetHasDepositCapabilityOk returns a tuple with the HasDepositCapability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasDepositCapability

`func (o *CreateAtmRequest) SetHasDepositCapability(v string)`

SetHasDepositCapability sets HasDepositCapability field to given value.

### HasHasDepositCapability

`func (o *CreateAtmRequest) HasHasDepositCapability() bool`

HasHasDepositCapability returns a boolean if a field has been set.

### GetBalanceInquiryFee

`func (o *CreateAtmRequest) GetBalanceInquiryFee() string`

GetBalanceInquiryFee returns the BalanceInquiryFee field if non-nil, zero value otherwise.

### GetBalanceInquiryFeeOk

`func (o *CreateAtmRequest) GetBalanceInquiryFeeOk() (*string, bool)`

GetBalanceInquiryFeeOk returns a tuple with the BalanceInquiryFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalanceInquiryFee

`func (o *CreateAtmRequest) SetBalanceInquiryFee(v string)`

SetBalanceInquiryFee sets BalanceInquiryFee field to given value.

### HasBalanceInquiryFee

`func (o *CreateAtmRequest) HasBalanceInquiryFee() bool`

HasBalanceInquiryFee returns a boolean if a field has been set.

### GetSiteName

`func (o *CreateAtmRequest) GetSiteName() string`

GetSiteName returns the SiteName field if non-nil, zero value otherwise.

### GetSiteNameOk

`func (o *CreateAtmRequest) GetSiteNameOk() (*string, bool)`

GetSiteNameOk returns a tuple with the SiteName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSiteName

`func (o *CreateAtmRequest) SetSiteName(v string)`

SetSiteName sets SiteName field to given value.

### HasSiteName

`func (o *CreateAtmRequest) HasSiteName() bool`

HasSiteName returns a boolean if a field has been set.

### GetMoreInfo

`func (o *CreateAtmRequest) GetMoreInfo() string`

GetMoreInfo returns the MoreInfo field if non-nil, zero value otherwise.

### GetMoreInfoOk

`func (o *CreateAtmRequest) GetMoreInfoOk() (*string, bool)`

GetMoreInfoOk returns a tuple with the MoreInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreInfo

`func (o *CreateAtmRequest) SetMoreInfo(v string)`

SetMoreInfo sets MoreInfo field to given value.

### HasMoreInfo

`func (o *CreateAtmRequest) HasMoreInfo() bool`

HasMoreInfo returns a boolean if a field has been set.

### GetBankId

`func (o *CreateAtmRequest) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *CreateAtmRequest) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *CreateAtmRequest) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *CreateAtmRequest) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetId

`func (o *CreateAtmRequest) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CreateAtmRequest) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CreateAtmRequest) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CreateAtmRequest) HasId() bool`

HasId returns a boolean if a field has been set.

### GetMeta

`func (o *CreateAtmRequest) GetMeta() GetProductTree200ResponseParentProductParentProductMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *CreateAtmRequest) GetMetaOk() (*GetProductTree200ResponseParentProductParentProductMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *CreateAtmRequest) SetMeta(v GetProductTree200ResponseParentProductParentProductMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *CreateAtmRequest) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetSupportedLanguages

`func (o *CreateAtmRequest) GetSupportedLanguages() []string`

GetSupportedLanguages returns the SupportedLanguages field if non-nil, zero value otherwise.

### GetSupportedLanguagesOk

`func (o *CreateAtmRequest) GetSupportedLanguagesOk() (*[]string, bool)`

GetSupportedLanguagesOk returns a tuple with the SupportedLanguages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSupportedLanguages

`func (o *CreateAtmRequest) SetSupportedLanguages(v []string)`

SetSupportedLanguages sets SupportedLanguages field to given value.

### HasSupportedLanguages

`func (o *CreateAtmRequest) HasSupportedLanguages() bool`

HasSupportedLanguages returns a boolean if a field has been set.

### GetSupportedCurrencies

`func (o *CreateAtmRequest) GetSupportedCurrencies() []string`

GetSupportedCurrencies returns the SupportedCurrencies field if non-nil, zero value otherwise.

### GetSupportedCurrenciesOk

`func (o *CreateAtmRequest) GetSupportedCurrenciesOk() (*[]string, bool)`

GetSupportedCurrenciesOk returns a tuple with the SupportedCurrencies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSupportedCurrencies

`func (o *CreateAtmRequest) SetSupportedCurrencies(v []string)`

SetSupportedCurrencies sets SupportedCurrencies field to given value.

### HasSupportedCurrencies

`func (o *CreateAtmRequest) HasSupportedCurrencies() bool`

HasSupportedCurrencies returns a boolean if a field has been set.

### GetAccessibilityFeatures

`func (o *CreateAtmRequest) GetAccessibilityFeatures() []string`

GetAccessibilityFeatures returns the AccessibilityFeatures field if non-nil, zero value otherwise.

### GetAccessibilityFeaturesOk

`func (o *CreateAtmRequest) GetAccessibilityFeaturesOk() (*[]string, bool)`

GetAccessibilityFeaturesOk returns a tuple with the AccessibilityFeatures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessibilityFeatures

`func (o *CreateAtmRequest) SetAccessibilityFeatures(v []string)`

SetAccessibilityFeatures sets AccessibilityFeatures field to given value.

### HasAccessibilityFeatures

`func (o *CreateAtmRequest) HasAccessibilityFeatures() bool`

HasAccessibilityFeatures returns a boolean if a field has been set.

### GetAddress

`func (o *CreateAtmRequest) GetAddress() GetBranches200ResponseBranchesInnerAddress`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *CreateAtmRequest) GetAddressOk() (*GetBranches200ResponseBranchesInnerAddress, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *CreateAtmRequest) SetAddress(v GetBranches200ResponseBranchesInnerAddress)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *CreateAtmRequest) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetCashWithdrawalNationalFee

`func (o *CreateAtmRequest) GetCashWithdrawalNationalFee() string`

GetCashWithdrawalNationalFee returns the CashWithdrawalNationalFee field if non-nil, zero value otherwise.

### GetCashWithdrawalNationalFeeOk

`func (o *CreateAtmRequest) GetCashWithdrawalNationalFeeOk() (*string, bool)`

GetCashWithdrawalNationalFeeOk returns a tuple with the CashWithdrawalNationalFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCashWithdrawalNationalFee

`func (o *CreateAtmRequest) SetCashWithdrawalNationalFee(v string)`

SetCashWithdrawalNationalFee sets CashWithdrawalNationalFee field to given value.

### HasCashWithdrawalNationalFee

`func (o *CreateAtmRequest) HasCashWithdrawalNationalFee() bool`

HasCashWithdrawalNationalFee returns a boolean if a field has been set.

### GetFriday

`func (o *CreateAtmRequest) GetFriday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetFriday returns the Friday field if non-nil, zero value otherwise.

### GetFridayOk

`func (o *CreateAtmRequest) GetFridayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetFridayOk returns a tuple with the Friday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFriday

`func (o *CreateAtmRequest) SetFriday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetFriday sets Friday field to given value.

### HasFriday

`func (o *CreateAtmRequest) HasFriday() bool`

HasFriday returns a boolean if a field has been set.

### GetNotes

`func (o *CreateAtmRequest) GetNotes() []string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *CreateAtmRequest) GetNotesOk() (*[]string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *CreateAtmRequest) SetNotes(v []string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *CreateAtmRequest) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetIsAccessible

`func (o *CreateAtmRequest) GetIsAccessible() string`

GetIsAccessible returns the IsAccessible field if non-nil, zero value otherwise.

### GetIsAccessibleOk

`func (o *CreateAtmRequest) GetIsAccessibleOk() (*string, bool)`

GetIsAccessibleOk returns a tuple with the IsAccessible field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsAccessible

`func (o *CreateAtmRequest) SetIsAccessible(v string)`

SetIsAccessible sets IsAccessible field to given value.

### HasIsAccessible

`func (o *CreateAtmRequest) HasIsAccessible() bool`

HasIsAccessible returns a boolean if a field has been set.

### GetAtmType

`func (o *CreateAtmRequest) GetAtmType() string`

GetAtmType returns the AtmType field if non-nil, zero value otherwise.

### GetAtmTypeOk

`func (o *CreateAtmRequest) GetAtmTypeOk() (*string, bool)`

GetAtmTypeOk returns a tuple with the AtmType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAtmType

`func (o *CreateAtmRequest) SetAtmType(v string)`

SetAtmType sets AtmType field to given value.

### HasAtmType

`func (o *CreateAtmRequest) HasAtmType() bool`

HasAtmType returns a boolean if a field has been set.

### GetThursday

`func (o *CreateAtmRequest) GetThursday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetThursday returns the Thursday field if non-nil, zero value otherwise.

### GetThursdayOk

`func (o *CreateAtmRequest) GetThursdayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetThursdayOk returns a tuple with the Thursday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThursday

`func (o *CreateAtmRequest) SetThursday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetThursday sets Thursday field to given value.

### HasThursday

`func (o *CreateAtmRequest) HasThursday() bool`

HasThursday returns a boolean if a field has been set.

### GetSaturday

`func (o *CreateAtmRequest) GetSaturday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetSaturday returns the Saturday field if non-nil, zero value otherwise.

### GetSaturdayOk

`func (o *CreateAtmRequest) GetSaturdayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetSaturdayOk returns a tuple with the Saturday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSaturday

`func (o *CreateAtmRequest) SetSaturday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetSaturday sets Saturday field to given value.

### HasSaturday

`func (o *CreateAtmRequest) HasSaturday() bool`

HasSaturday returns a boolean if a field has been set.

### GetLocatedAt

`func (o *CreateAtmRequest) GetLocatedAt() string`

GetLocatedAt returns the LocatedAt field if non-nil, zero value otherwise.

### GetLocatedAtOk

`func (o *CreateAtmRequest) GetLocatedAtOk() (*string, bool)`

GetLocatedAtOk returns a tuple with the LocatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocatedAt

`func (o *CreateAtmRequest) SetLocatedAt(v string)`

SetLocatedAt sets LocatedAt field to given value.

### HasLocatedAt

`func (o *CreateAtmRequest) HasLocatedAt() bool`

HasLocatedAt returns a boolean if a field has been set.

### GetMinimumWithdrawal

`func (o *CreateAtmRequest) GetMinimumWithdrawal() string`

GetMinimumWithdrawal returns the MinimumWithdrawal field if non-nil, zero value otherwise.

### GetMinimumWithdrawalOk

`func (o *CreateAtmRequest) GetMinimumWithdrawalOk() (*string, bool)`

GetMinimumWithdrawalOk returns a tuple with the MinimumWithdrawal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumWithdrawal

`func (o *CreateAtmRequest) SetMinimumWithdrawal(v string)`

SetMinimumWithdrawal sets MinimumWithdrawal field to given value.

### HasMinimumWithdrawal

`func (o *CreateAtmRequest) HasMinimumWithdrawal() bool`

HasMinimumWithdrawal returns a boolean if a field has been set.

### GetPhone

`func (o *CreateAtmRequest) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *CreateAtmRequest) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *CreateAtmRequest) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *CreateAtmRequest) HasPhone() bool`

HasPhone returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


