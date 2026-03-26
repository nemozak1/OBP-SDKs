# OpenBankProject::SandboxDataImportRequestAtmsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **location** | [**GetBranches200ResponseBranchesInnerLocation**](GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] |
| **address** | [**SandboxDataImportRequestBranchesInnerAddress**](SandboxDataImportRequestBranchesInnerAddress.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::SandboxDataImportRequestAtmsInner.new(
  name: null,
  location: null,
  bank_id: null,
  id: null,
  meta: null,
  address: null
)
```

