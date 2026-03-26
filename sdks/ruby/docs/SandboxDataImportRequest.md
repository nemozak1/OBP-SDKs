# OpenBankProject::SandboxDataImportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **crm_events** | [**Array&lt;SandboxDataImportRequestCrmEventsInner&gt;**](SandboxDataImportRequestCrmEventsInner.md) |  | [optional] |
| **users** | [**Array&lt;SandboxDataImportRequestUsersInner&gt;**](SandboxDataImportRequestUsersInner.md) |  | [optional] |
| **products** | [**Array&lt;SandboxDataImportRequestProductsInner&gt;**](SandboxDataImportRequestProductsInner.md) |  | [optional] |
| **banks** | [**Array&lt;SandboxDataImportRequestBanksInner&gt;**](SandboxDataImportRequestBanksInner.md) |  | [optional] |
| **branches** | [**Array&lt;SandboxDataImportRequestBranchesInner&gt;**](SandboxDataImportRequestBranchesInner.md) |  | [optional] |
| **transactions** | [**Array&lt;SandboxDataImportRequestTransactionsInner&gt;**](SandboxDataImportRequestTransactionsInner.md) |  | [optional] |
| **accounts** | [**Array&lt;SandboxDataImportRequestAccountsInner&gt;**](SandboxDataImportRequestAccountsInner.md) |  | [optional] |
| **atms** | [**Array&lt;SandboxDataImportRequestAtmsInner&gt;**](SandboxDataImportRequestAtmsInner.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::SandboxDataImportRequest.new(
  crm_events: null,
  users: null,
  products: null,
  banks: null,
  branches: null,
  transactions: null,
  accounts: null,
  atms: null
)
```

