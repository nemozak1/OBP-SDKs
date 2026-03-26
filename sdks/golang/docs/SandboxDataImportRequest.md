# SandboxDataImportRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CrmEvents** | Pointer to [**[]SandboxDataImportRequestCrmEventsInner**](SandboxDataImportRequestCrmEventsInner.md) |  | [optional] 
**Users** | Pointer to [**[]SandboxDataImportRequestUsersInner**](SandboxDataImportRequestUsersInner.md) |  | [optional] 
**Products** | Pointer to [**[]SandboxDataImportRequestProductsInner**](SandboxDataImportRequestProductsInner.md) |  | [optional] 
**Banks** | Pointer to [**[]SandboxDataImportRequestBanksInner**](SandboxDataImportRequestBanksInner.md) |  | [optional] 
**Branches** | Pointer to [**[]SandboxDataImportRequestBranchesInner**](SandboxDataImportRequestBranchesInner.md) |  | [optional] 
**Transactions** | Pointer to [**[]SandboxDataImportRequestTransactionsInner**](SandboxDataImportRequestTransactionsInner.md) |  | [optional] 
**Accounts** | Pointer to [**[]SandboxDataImportRequestAccountsInner**](SandboxDataImportRequestAccountsInner.md) |  | [optional] 
**Atms** | Pointer to [**[]SandboxDataImportRequestAtmsInner**](SandboxDataImportRequestAtmsInner.md) |  | [optional] 

## Methods

### NewSandboxDataImportRequest

`func NewSandboxDataImportRequest() *SandboxDataImportRequest`

NewSandboxDataImportRequest instantiates a new SandboxDataImportRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSandboxDataImportRequestWithDefaults

`func NewSandboxDataImportRequestWithDefaults() *SandboxDataImportRequest`

NewSandboxDataImportRequestWithDefaults instantiates a new SandboxDataImportRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCrmEvents

`func (o *SandboxDataImportRequest) GetCrmEvents() []SandboxDataImportRequestCrmEventsInner`

GetCrmEvents returns the CrmEvents field if non-nil, zero value otherwise.

### GetCrmEventsOk

`func (o *SandboxDataImportRequest) GetCrmEventsOk() (*[]SandboxDataImportRequestCrmEventsInner, bool)`

GetCrmEventsOk returns a tuple with the CrmEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCrmEvents

`func (o *SandboxDataImportRequest) SetCrmEvents(v []SandboxDataImportRequestCrmEventsInner)`

SetCrmEvents sets CrmEvents field to given value.

### HasCrmEvents

`func (o *SandboxDataImportRequest) HasCrmEvents() bool`

HasCrmEvents returns a boolean if a field has been set.

### GetUsers

`func (o *SandboxDataImportRequest) GetUsers() []SandboxDataImportRequestUsersInner`

GetUsers returns the Users field if non-nil, zero value otherwise.

### GetUsersOk

`func (o *SandboxDataImportRequest) GetUsersOk() (*[]SandboxDataImportRequestUsersInner, bool)`

GetUsersOk returns a tuple with the Users field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsers

`func (o *SandboxDataImportRequest) SetUsers(v []SandboxDataImportRequestUsersInner)`

SetUsers sets Users field to given value.

### HasUsers

`func (o *SandboxDataImportRequest) HasUsers() bool`

HasUsers returns a boolean if a field has been set.

### GetProducts

`func (o *SandboxDataImportRequest) GetProducts() []SandboxDataImportRequestProductsInner`

GetProducts returns the Products field if non-nil, zero value otherwise.

### GetProductsOk

`func (o *SandboxDataImportRequest) GetProductsOk() (*[]SandboxDataImportRequestProductsInner, bool)`

GetProductsOk returns a tuple with the Products field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProducts

`func (o *SandboxDataImportRequest) SetProducts(v []SandboxDataImportRequestProductsInner)`

SetProducts sets Products field to given value.

### HasProducts

`func (o *SandboxDataImportRequest) HasProducts() bool`

HasProducts returns a boolean if a field has been set.

### GetBanks

`func (o *SandboxDataImportRequest) GetBanks() []SandboxDataImportRequestBanksInner`

GetBanks returns the Banks field if non-nil, zero value otherwise.

### GetBanksOk

`func (o *SandboxDataImportRequest) GetBanksOk() (*[]SandboxDataImportRequestBanksInner, bool)`

GetBanksOk returns a tuple with the Banks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBanks

`func (o *SandboxDataImportRequest) SetBanks(v []SandboxDataImportRequestBanksInner)`

SetBanks sets Banks field to given value.

### HasBanks

`func (o *SandboxDataImportRequest) HasBanks() bool`

HasBanks returns a boolean if a field has been set.

### GetBranches

`func (o *SandboxDataImportRequest) GetBranches() []SandboxDataImportRequestBranchesInner`

GetBranches returns the Branches field if non-nil, zero value otherwise.

### GetBranchesOk

`func (o *SandboxDataImportRequest) GetBranchesOk() (*[]SandboxDataImportRequestBranchesInner, bool)`

GetBranchesOk returns a tuple with the Branches field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranches

`func (o *SandboxDataImportRequest) SetBranches(v []SandboxDataImportRequestBranchesInner)`

SetBranches sets Branches field to given value.

### HasBranches

`func (o *SandboxDataImportRequest) HasBranches() bool`

HasBranches returns a boolean if a field has been set.

### GetTransactions

`func (o *SandboxDataImportRequest) GetTransactions() []SandboxDataImportRequestTransactionsInner`

GetTransactions returns the Transactions field if non-nil, zero value otherwise.

### GetTransactionsOk

`func (o *SandboxDataImportRequest) GetTransactionsOk() (*[]SandboxDataImportRequestTransactionsInner, bool)`

GetTransactionsOk returns a tuple with the Transactions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactions

`func (o *SandboxDataImportRequest) SetTransactions(v []SandboxDataImportRequestTransactionsInner)`

SetTransactions sets Transactions field to given value.

### HasTransactions

`func (o *SandboxDataImportRequest) HasTransactions() bool`

HasTransactions returns a boolean if a field has been set.

### GetAccounts

`func (o *SandboxDataImportRequest) GetAccounts() []SandboxDataImportRequestAccountsInner`

GetAccounts returns the Accounts field if non-nil, zero value otherwise.

### GetAccountsOk

`func (o *SandboxDataImportRequest) GetAccountsOk() (*[]SandboxDataImportRequestAccountsInner, bool)`

GetAccountsOk returns a tuple with the Accounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccounts

`func (o *SandboxDataImportRequest) SetAccounts(v []SandboxDataImportRequestAccountsInner)`

SetAccounts sets Accounts field to given value.

### HasAccounts

`func (o *SandboxDataImportRequest) HasAccounts() bool`

HasAccounts returns a boolean if a field has been set.

### GetAtms

`func (o *SandboxDataImportRequest) GetAtms() []SandboxDataImportRequestAtmsInner`

GetAtms returns the Atms field if non-nil, zero value otherwise.

### GetAtmsOk

`func (o *SandboxDataImportRequest) GetAtmsOk() (*[]SandboxDataImportRequestAtmsInner, bool)`

GetAtmsOk returns a tuple with the Atms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAtms

`func (o *SandboxDataImportRequest) SetAtms(v []SandboxDataImportRequestAtmsInner)`

SetAtms sets Atms field to given value.

### HasAtms

`func (o *SandboxDataImportRequest) HasAtms() bool`

HasAtms returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


