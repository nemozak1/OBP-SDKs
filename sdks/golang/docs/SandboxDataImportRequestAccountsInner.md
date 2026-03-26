# SandboxDataImportRequestAccountsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GenerateAuditorsView** | Pointer to **bool** |  | [optional] 
**Number** | Pointer to **string** |  | [optional] 
**IBAN** | Pointer to **string** |  | [optional] 
**Label** | Pointer to **string** |  | [optional] 
**Owners** | Pointer to **[]string** |  | [optional] 
**Balance** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**Bank** | Pointer to **string** |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**GenerateAccountantsView** | Pointer to **bool** |  | [optional] 
**GeneratePublicView** | Pointer to **bool** |  | [optional] 

## Methods

### NewSandboxDataImportRequestAccountsInner

`func NewSandboxDataImportRequestAccountsInner() *SandboxDataImportRequestAccountsInner`

NewSandboxDataImportRequestAccountsInner instantiates a new SandboxDataImportRequestAccountsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSandboxDataImportRequestAccountsInnerWithDefaults

`func NewSandboxDataImportRequestAccountsInnerWithDefaults() *SandboxDataImportRequestAccountsInner`

NewSandboxDataImportRequestAccountsInnerWithDefaults instantiates a new SandboxDataImportRequestAccountsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGenerateAuditorsView

`func (o *SandboxDataImportRequestAccountsInner) GetGenerateAuditorsView() bool`

GetGenerateAuditorsView returns the GenerateAuditorsView field if non-nil, zero value otherwise.

### GetGenerateAuditorsViewOk

`func (o *SandboxDataImportRequestAccountsInner) GetGenerateAuditorsViewOk() (*bool, bool)`

GetGenerateAuditorsViewOk returns a tuple with the GenerateAuditorsView field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGenerateAuditorsView

`func (o *SandboxDataImportRequestAccountsInner) SetGenerateAuditorsView(v bool)`

SetGenerateAuditorsView sets GenerateAuditorsView field to given value.

### HasGenerateAuditorsView

`func (o *SandboxDataImportRequestAccountsInner) HasGenerateAuditorsView() bool`

HasGenerateAuditorsView returns a boolean if a field has been set.

### GetNumber

`func (o *SandboxDataImportRequestAccountsInner) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *SandboxDataImportRequestAccountsInner) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *SandboxDataImportRequestAccountsInner) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *SandboxDataImportRequestAccountsInner) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetIBAN

`func (o *SandboxDataImportRequestAccountsInner) GetIBAN() string`

GetIBAN returns the IBAN field if non-nil, zero value otherwise.

### GetIBANOk

`func (o *SandboxDataImportRequestAccountsInner) GetIBANOk() (*string, bool)`

GetIBANOk returns a tuple with the IBAN field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIBAN

`func (o *SandboxDataImportRequestAccountsInner) SetIBAN(v string)`

SetIBAN sets IBAN field to given value.

### HasIBAN

`func (o *SandboxDataImportRequestAccountsInner) HasIBAN() bool`

HasIBAN returns a boolean if a field has been set.

### GetLabel

`func (o *SandboxDataImportRequestAccountsInner) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *SandboxDataImportRequestAccountsInner) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *SandboxDataImportRequestAccountsInner) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *SandboxDataImportRequestAccountsInner) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetOwners

`func (o *SandboxDataImportRequestAccountsInner) GetOwners() []string`

GetOwners returns the Owners field if non-nil, zero value otherwise.

### GetOwnersOk

`func (o *SandboxDataImportRequestAccountsInner) GetOwnersOk() (*[]string, bool)`

GetOwnersOk returns a tuple with the Owners field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwners

`func (o *SandboxDataImportRequestAccountsInner) SetOwners(v []string)`

SetOwners sets Owners field to given value.

### HasOwners

`func (o *SandboxDataImportRequestAccountsInner) HasOwners() bool`

HasOwners returns a boolean if a field has been set.

### GetBalance

`func (o *SandboxDataImportRequestAccountsInner) GetBalance() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *SandboxDataImportRequestAccountsInner) GetBalanceOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *SandboxDataImportRequestAccountsInner) SetBalance(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *SandboxDataImportRequestAccountsInner) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetBank

`func (o *SandboxDataImportRequestAccountsInner) GetBank() string`

GetBank returns the Bank field if non-nil, zero value otherwise.

### GetBankOk

`func (o *SandboxDataImportRequestAccountsInner) GetBankOk() (*string, bool)`

GetBankOk returns a tuple with the Bank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBank

`func (o *SandboxDataImportRequestAccountsInner) SetBank(v string)`

SetBank sets Bank field to given value.

### HasBank

`func (o *SandboxDataImportRequestAccountsInner) HasBank() bool`

HasBank returns a boolean if a field has been set.

### GetId

`func (o *SandboxDataImportRequestAccountsInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SandboxDataImportRequestAccountsInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SandboxDataImportRequestAccountsInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SandboxDataImportRequestAccountsInner) HasId() bool`

HasId returns a boolean if a field has been set.

### GetType

`func (o *SandboxDataImportRequestAccountsInner) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *SandboxDataImportRequestAccountsInner) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *SandboxDataImportRequestAccountsInner) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *SandboxDataImportRequestAccountsInner) HasType() bool`

HasType returns a boolean if a field has been set.

### GetGenerateAccountantsView

`func (o *SandboxDataImportRequestAccountsInner) GetGenerateAccountantsView() bool`

GetGenerateAccountantsView returns the GenerateAccountantsView field if non-nil, zero value otherwise.

### GetGenerateAccountantsViewOk

`func (o *SandboxDataImportRequestAccountsInner) GetGenerateAccountantsViewOk() (*bool, bool)`

GetGenerateAccountantsViewOk returns a tuple with the GenerateAccountantsView field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGenerateAccountantsView

`func (o *SandboxDataImportRequestAccountsInner) SetGenerateAccountantsView(v bool)`

SetGenerateAccountantsView sets GenerateAccountantsView field to given value.

### HasGenerateAccountantsView

`func (o *SandboxDataImportRequestAccountsInner) HasGenerateAccountantsView() bool`

HasGenerateAccountantsView returns a boolean if a field has been set.

### GetGeneratePublicView

`func (o *SandboxDataImportRequestAccountsInner) GetGeneratePublicView() bool`

GetGeneratePublicView returns the GeneratePublicView field if non-nil, zero value otherwise.

### GetGeneratePublicViewOk

`func (o *SandboxDataImportRequestAccountsInner) GetGeneratePublicViewOk() (*bool, bool)`

GetGeneratePublicViewOk returns a tuple with the GeneratePublicView field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGeneratePublicView

`func (o *SandboxDataImportRequestAccountsInner) SetGeneratePublicView(v bool)`

SetGeneratePublicView sets GeneratePublicView field to given value.

### HasGeneratePublicView

`func (o *SandboxDataImportRequestAccountsInner) HasGeneratePublicView() bool`

HasGeneratePublicView returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


