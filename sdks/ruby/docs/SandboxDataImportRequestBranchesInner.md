# OpenBankProject::SandboxDataImportRequestBranchesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **location** | [**GetBranches200ResponseBranchesInnerLocation**](GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] |
| **drive_up** | [**SandboxDataImportRequestBranchesInnerDriveUp**](SandboxDataImportRequestBranchesInnerDriveUp.md) |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] |
| **lobby** | [**SandboxDataImportRequestBranchesInnerDriveUp**](SandboxDataImportRequestBranchesInnerDriveUp.md) |  | [optional] |
| **address** | [**SandboxDataImportRequestBranchesInnerAddress**](SandboxDataImportRequestBranchesInnerAddress.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::SandboxDataImportRequestBranchesInner.new(
  name: null,
  location: null,
  drive_up: null,
  bank_id: null,
  id: null,
  meta: null,
  lobby: null,
  address: null
)
```

