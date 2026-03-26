# GetAtm200Response

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
**Attributes** | Pointer to [**[]GetAtmAttribute200Response**](GetAtmAttribute200Response.md) |  | [optional] 
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

### NewGetAtm200Response

`func NewGetAtm200Response() *GetAtm200Response`

NewGetAtm200Response instantiates a new GetAtm200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetAtm200ResponseWithDefaults

`func NewGetAtm200ResponseWithDefaults() *GetAtm200Response`

NewGetAtm200ResponseWithDefaults instantiates a new GetAtm200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSunday

`func (o *GetAtm200Response) GetSunday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetSunday returns the Sunday field if non-nil, zero value otherwise.

### GetSundayOk

`func (o *GetAtm200Response) GetSundayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetSundayOk returns a tuple with the Sunday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSunday

`func (o *GetAtm200Response) SetSunday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetSunday sets Sunday field to given value.

### HasSunday

`func (o *GetAtm200Response) HasSunday() bool`

HasSunday returns a boolean if a field has been set.

### GetServices

`func (o *GetAtm200Response) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *GetAtm200Response) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *GetAtm200Response) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *GetAtm200Response) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetName

`func (o *GetAtm200Response) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetAtm200Response) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetAtm200Response) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetAtm200Response) HasName() bool`

HasName returns a boolean if a field has been set.

### GetLocation

`func (o *GetAtm200Response) GetLocation() GetBranches200ResponseBranchesInnerLocation`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *GetAtm200Response) GetLocationOk() (*GetBranches200ResponseBranchesInnerLocation, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *GetAtm200Response) SetLocation(v GetBranches200ResponseBranchesInnerLocation)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *GetAtm200Response) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetTuesday

`func (o *GetAtm200Response) GetTuesday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetTuesday returns the Tuesday field if non-nil, zero value otherwise.

### GetTuesdayOk

`func (o *GetAtm200Response) GetTuesdayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetTuesdayOk returns a tuple with the Tuesday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTuesday

`func (o *GetAtm200Response) SetTuesday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetTuesday sets Tuesday field to given value.

### HasTuesday

`func (o *GetAtm200Response) HasTuesday() bool`

HasTuesday returns a boolean if a field has been set.

### GetCashWithdrawalInternationalFee

`func (o *GetAtm200Response) GetCashWithdrawalInternationalFee() string`

GetCashWithdrawalInternationalFee returns the CashWithdrawalInternationalFee field if non-nil, zero value otherwise.

### GetCashWithdrawalInternationalFeeOk

`func (o *GetAtm200Response) GetCashWithdrawalInternationalFeeOk() (*string, bool)`

GetCashWithdrawalInternationalFeeOk returns a tuple with the CashWithdrawalInternationalFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCashWithdrawalInternationalFee

`func (o *GetAtm200Response) SetCashWithdrawalInternationalFee(v string)`

SetCashWithdrawalInternationalFee sets CashWithdrawalInternationalFee field to given value.

### HasCashWithdrawalInternationalFee

`func (o *GetAtm200Response) HasCashWithdrawalInternationalFee() bool`

HasCashWithdrawalInternationalFee returns a boolean if a field has been set.

### GetWednesday

`func (o *GetAtm200Response) GetWednesday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetWednesday returns the Wednesday field if non-nil, zero value otherwise.

### GetWednesdayOk

`func (o *GetAtm200Response) GetWednesdayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetWednesdayOk returns a tuple with the Wednesday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWednesday

`func (o *GetAtm200Response) SetWednesday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetWednesday sets Wednesday field to given value.

### HasWednesday

`func (o *GetAtm200Response) HasWednesday() bool`

HasWednesday returns a boolean if a field has been set.

### GetBranchIdentification

`func (o *GetAtm200Response) GetBranchIdentification() string`

GetBranchIdentification returns the BranchIdentification field if non-nil, zero value otherwise.

### GetBranchIdentificationOk

`func (o *GetAtm200Response) GetBranchIdentificationOk() (*string, bool)`

GetBranchIdentificationOk returns a tuple with the BranchIdentification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchIdentification

`func (o *GetAtm200Response) SetBranchIdentification(v string)`

SetBranchIdentification sets BranchIdentification field to given value.

### HasBranchIdentification

`func (o *GetAtm200Response) HasBranchIdentification() bool`

HasBranchIdentification returns a boolean if a field has been set.

### GetLocationCategories

`func (o *GetAtm200Response) GetLocationCategories() []string`

GetLocationCategories returns the LocationCategories field if non-nil, zero value otherwise.

### GetLocationCategoriesOk

`func (o *GetAtm200Response) GetLocationCategoriesOk() (*[]string, bool)`

GetLocationCategoriesOk returns a tuple with the LocationCategories field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationCategories

`func (o *GetAtm200Response) SetLocationCategories(v []string)`

SetLocationCategories sets LocationCategories field to given value.

### HasLocationCategories

`func (o *GetAtm200Response) HasLocationCategories() bool`

HasLocationCategories returns a boolean if a field has been set.

### GetAttributes

`func (o *GetAtm200Response) GetAttributes() []GetAtmAttribute200Response`

GetAttributes returns the Attributes field if non-nil, zero value otherwise.

### GetAttributesOk

`func (o *GetAtm200Response) GetAttributesOk() (*[]GetAtmAttribute200Response, bool)`

GetAttributesOk returns a tuple with the Attributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributes

`func (o *GetAtm200Response) SetAttributes(v []GetAtmAttribute200Response)`

SetAttributes sets Attributes field to given value.

### HasAttributes

`func (o *GetAtm200Response) HasAttributes() bool`

HasAttributes returns a boolean if a field has been set.

### GetSiteIdentification

`func (o *GetAtm200Response) GetSiteIdentification() string`

GetSiteIdentification returns the SiteIdentification field if non-nil, zero value otherwise.

### GetSiteIdentificationOk

`func (o *GetAtm200Response) GetSiteIdentificationOk() (*string, bool)`

GetSiteIdentificationOk returns a tuple with the SiteIdentification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSiteIdentification

`func (o *GetAtm200Response) SetSiteIdentification(v string)`

SetSiteIdentification sets SiteIdentification field to given value.

### HasSiteIdentification

`func (o *GetAtm200Response) HasSiteIdentification() bool`

HasSiteIdentification returns a boolean if a field has been set.

### GetMonday

`func (o *GetAtm200Response) GetMonday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetMonday returns the Monday field if non-nil, zero value otherwise.

### GetMondayOk

`func (o *GetAtm200Response) GetMondayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetMondayOk returns a tuple with the Monday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonday

`func (o *GetAtm200Response) SetMonday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetMonday sets Monday field to given value.

### HasMonday

`func (o *GetAtm200Response) HasMonday() bool`

HasMonday returns a boolean if a field has been set.

### GetHasDepositCapability

`func (o *GetAtm200Response) GetHasDepositCapability() string`

GetHasDepositCapability returns the HasDepositCapability field if non-nil, zero value otherwise.

### GetHasDepositCapabilityOk

`func (o *GetAtm200Response) GetHasDepositCapabilityOk() (*string, bool)`

GetHasDepositCapabilityOk returns a tuple with the HasDepositCapability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasDepositCapability

`func (o *GetAtm200Response) SetHasDepositCapability(v string)`

SetHasDepositCapability sets HasDepositCapability field to given value.

### HasHasDepositCapability

`func (o *GetAtm200Response) HasHasDepositCapability() bool`

HasHasDepositCapability returns a boolean if a field has been set.

### GetBalanceInquiryFee

`func (o *GetAtm200Response) GetBalanceInquiryFee() string`

GetBalanceInquiryFee returns the BalanceInquiryFee field if non-nil, zero value otherwise.

### GetBalanceInquiryFeeOk

`func (o *GetAtm200Response) GetBalanceInquiryFeeOk() (*string, bool)`

GetBalanceInquiryFeeOk returns a tuple with the BalanceInquiryFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalanceInquiryFee

`func (o *GetAtm200Response) SetBalanceInquiryFee(v string)`

SetBalanceInquiryFee sets BalanceInquiryFee field to given value.

### HasBalanceInquiryFee

`func (o *GetAtm200Response) HasBalanceInquiryFee() bool`

HasBalanceInquiryFee returns a boolean if a field has been set.

### GetSiteName

`func (o *GetAtm200Response) GetSiteName() string`

GetSiteName returns the SiteName field if non-nil, zero value otherwise.

### GetSiteNameOk

`func (o *GetAtm200Response) GetSiteNameOk() (*string, bool)`

GetSiteNameOk returns a tuple with the SiteName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSiteName

`func (o *GetAtm200Response) SetSiteName(v string)`

SetSiteName sets SiteName field to given value.

### HasSiteName

`func (o *GetAtm200Response) HasSiteName() bool`

HasSiteName returns a boolean if a field has been set.

### GetMoreInfo

`func (o *GetAtm200Response) GetMoreInfo() string`

GetMoreInfo returns the MoreInfo field if non-nil, zero value otherwise.

### GetMoreInfoOk

`func (o *GetAtm200Response) GetMoreInfoOk() (*string, bool)`

GetMoreInfoOk returns a tuple with the MoreInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreInfo

`func (o *GetAtm200Response) SetMoreInfo(v string)`

SetMoreInfo sets MoreInfo field to given value.

### HasMoreInfo

`func (o *GetAtm200Response) HasMoreInfo() bool`

HasMoreInfo returns a boolean if a field has been set.

### GetBankId

`func (o *GetAtm200Response) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetAtm200Response) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetAtm200Response) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetAtm200Response) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetId

`func (o *GetAtm200Response) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetAtm200Response) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetAtm200Response) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetAtm200Response) HasId() bool`

HasId returns a boolean if a field has been set.

### GetMeta

`func (o *GetAtm200Response) GetMeta() GetProductTree200ResponseParentProductParentProductMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *GetAtm200Response) GetMetaOk() (*GetProductTree200ResponseParentProductParentProductMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *GetAtm200Response) SetMeta(v GetProductTree200ResponseParentProductParentProductMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *GetAtm200Response) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetSupportedLanguages

`func (o *GetAtm200Response) GetSupportedLanguages() []string`

GetSupportedLanguages returns the SupportedLanguages field if non-nil, zero value otherwise.

### GetSupportedLanguagesOk

`func (o *GetAtm200Response) GetSupportedLanguagesOk() (*[]string, bool)`

GetSupportedLanguagesOk returns a tuple with the SupportedLanguages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSupportedLanguages

`func (o *GetAtm200Response) SetSupportedLanguages(v []string)`

SetSupportedLanguages sets SupportedLanguages field to given value.

### HasSupportedLanguages

`func (o *GetAtm200Response) HasSupportedLanguages() bool`

HasSupportedLanguages returns a boolean if a field has been set.

### GetSupportedCurrencies

`func (o *GetAtm200Response) GetSupportedCurrencies() []string`

GetSupportedCurrencies returns the SupportedCurrencies field if non-nil, zero value otherwise.

### GetSupportedCurrenciesOk

`func (o *GetAtm200Response) GetSupportedCurrenciesOk() (*[]string, bool)`

GetSupportedCurrenciesOk returns a tuple with the SupportedCurrencies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSupportedCurrencies

`func (o *GetAtm200Response) SetSupportedCurrencies(v []string)`

SetSupportedCurrencies sets SupportedCurrencies field to given value.

### HasSupportedCurrencies

`func (o *GetAtm200Response) HasSupportedCurrencies() bool`

HasSupportedCurrencies returns a boolean if a field has been set.

### GetAccessibilityFeatures

`func (o *GetAtm200Response) GetAccessibilityFeatures() []string`

GetAccessibilityFeatures returns the AccessibilityFeatures field if non-nil, zero value otherwise.

### GetAccessibilityFeaturesOk

`func (o *GetAtm200Response) GetAccessibilityFeaturesOk() (*[]string, bool)`

GetAccessibilityFeaturesOk returns a tuple with the AccessibilityFeatures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessibilityFeatures

`func (o *GetAtm200Response) SetAccessibilityFeatures(v []string)`

SetAccessibilityFeatures sets AccessibilityFeatures field to given value.

### HasAccessibilityFeatures

`func (o *GetAtm200Response) HasAccessibilityFeatures() bool`

HasAccessibilityFeatures returns a boolean if a field has been set.

### GetAddress

`func (o *GetAtm200Response) GetAddress() GetBranches200ResponseBranchesInnerAddress`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *GetAtm200Response) GetAddressOk() (*GetBranches200ResponseBranchesInnerAddress, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *GetAtm200Response) SetAddress(v GetBranches200ResponseBranchesInnerAddress)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *GetAtm200Response) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetCashWithdrawalNationalFee

`func (o *GetAtm200Response) GetCashWithdrawalNationalFee() string`

GetCashWithdrawalNationalFee returns the CashWithdrawalNationalFee field if non-nil, zero value otherwise.

### GetCashWithdrawalNationalFeeOk

`func (o *GetAtm200Response) GetCashWithdrawalNationalFeeOk() (*string, bool)`

GetCashWithdrawalNationalFeeOk returns a tuple with the CashWithdrawalNationalFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCashWithdrawalNationalFee

`func (o *GetAtm200Response) SetCashWithdrawalNationalFee(v string)`

SetCashWithdrawalNationalFee sets CashWithdrawalNationalFee field to given value.

### HasCashWithdrawalNationalFee

`func (o *GetAtm200Response) HasCashWithdrawalNationalFee() bool`

HasCashWithdrawalNationalFee returns a boolean if a field has been set.

### GetFriday

`func (o *GetAtm200Response) GetFriday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetFriday returns the Friday field if non-nil, zero value otherwise.

### GetFridayOk

`func (o *GetAtm200Response) GetFridayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetFridayOk returns a tuple with the Friday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFriday

`func (o *GetAtm200Response) SetFriday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetFriday sets Friday field to given value.

### HasFriday

`func (o *GetAtm200Response) HasFriday() bool`

HasFriday returns a boolean if a field has been set.

### GetNotes

`func (o *GetAtm200Response) GetNotes() []string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *GetAtm200Response) GetNotesOk() (*[]string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *GetAtm200Response) SetNotes(v []string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *GetAtm200Response) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetIsAccessible

`func (o *GetAtm200Response) GetIsAccessible() string`

GetIsAccessible returns the IsAccessible field if non-nil, zero value otherwise.

### GetIsAccessibleOk

`func (o *GetAtm200Response) GetIsAccessibleOk() (*string, bool)`

GetIsAccessibleOk returns a tuple with the IsAccessible field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsAccessible

`func (o *GetAtm200Response) SetIsAccessible(v string)`

SetIsAccessible sets IsAccessible field to given value.

### HasIsAccessible

`func (o *GetAtm200Response) HasIsAccessible() bool`

HasIsAccessible returns a boolean if a field has been set.

### GetAtmType

`func (o *GetAtm200Response) GetAtmType() string`

GetAtmType returns the AtmType field if non-nil, zero value otherwise.

### GetAtmTypeOk

`func (o *GetAtm200Response) GetAtmTypeOk() (*string, bool)`

GetAtmTypeOk returns a tuple with the AtmType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAtmType

`func (o *GetAtm200Response) SetAtmType(v string)`

SetAtmType sets AtmType field to given value.

### HasAtmType

`func (o *GetAtm200Response) HasAtmType() bool`

HasAtmType returns a boolean if a field has been set.

### GetThursday

`func (o *GetAtm200Response) GetThursday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetThursday returns the Thursday field if non-nil, zero value otherwise.

### GetThursdayOk

`func (o *GetAtm200Response) GetThursdayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetThursdayOk returns a tuple with the Thursday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThursday

`func (o *GetAtm200Response) SetThursday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetThursday sets Thursday field to given value.

### HasThursday

`func (o *GetAtm200Response) HasThursday() bool`

HasThursday returns a boolean if a field has been set.

### GetSaturday

`func (o *GetAtm200Response) GetSaturday() GetBranches200ResponseBranchesInnerDriveUpSunday`

GetSaturday returns the Saturday field if non-nil, zero value otherwise.

### GetSaturdayOk

`func (o *GetAtm200Response) GetSaturdayOk() (*GetBranches200ResponseBranchesInnerDriveUpSunday, bool)`

GetSaturdayOk returns a tuple with the Saturday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSaturday

`func (o *GetAtm200Response) SetSaturday(v GetBranches200ResponseBranchesInnerDriveUpSunday)`

SetSaturday sets Saturday field to given value.

### HasSaturday

`func (o *GetAtm200Response) HasSaturday() bool`

HasSaturday returns a boolean if a field has been set.

### GetLocatedAt

`func (o *GetAtm200Response) GetLocatedAt() string`

GetLocatedAt returns the LocatedAt field if non-nil, zero value otherwise.

### GetLocatedAtOk

`func (o *GetAtm200Response) GetLocatedAtOk() (*string, bool)`

GetLocatedAtOk returns a tuple with the LocatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocatedAt

`func (o *GetAtm200Response) SetLocatedAt(v string)`

SetLocatedAt sets LocatedAt field to given value.

### HasLocatedAt

`func (o *GetAtm200Response) HasLocatedAt() bool`

HasLocatedAt returns a boolean if a field has been set.

### GetMinimumWithdrawal

`func (o *GetAtm200Response) GetMinimumWithdrawal() string`

GetMinimumWithdrawal returns the MinimumWithdrawal field if non-nil, zero value otherwise.

### GetMinimumWithdrawalOk

`func (o *GetAtm200Response) GetMinimumWithdrawalOk() (*string, bool)`

GetMinimumWithdrawalOk returns a tuple with the MinimumWithdrawal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumWithdrawal

`func (o *GetAtm200Response) SetMinimumWithdrawal(v string)`

SetMinimumWithdrawal sets MinimumWithdrawal field to given value.

### HasMinimumWithdrawal

`func (o *GetAtm200Response) HasMinimumWithdrawal() bool`

HasMinimumWithdrawal returns a boolean if a field has been set.

### GetPhone

`func (o *GetAtm200Response) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *GetAtm200Response) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *GetAtm200Response) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *GetAtm200Response) HasPhone() bool`

HasPhone returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


