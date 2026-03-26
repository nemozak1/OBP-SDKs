# OpenBankProject::GetBranches200ResponseBranchesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **location** | [**GetBranches200ResponseBranchesInnerLocation**](GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] |
| **branch_type** | **String** |  | [optional] |
| **branch_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] |
| **drive_up** | [**GetBranches200ResponseBranchesInnerDriveUp**](GetBranches200ResponseBranchesInnerDriveUp.md) |  | [optional] |
| **more_info** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] |
| **lobby** | [**GetBranches200ResponseBranchesInnerLobby**](GetBranches200ResponseBranchesInnerLobby.md) |  | [optional] |
| **accessible_features** | **String** |  | [optional] |
| **address** | [**GetBranches200ResponseBranchesInnerAddress**](GetBranches200ResponseBranchesInnerAddress.md) |  | [optional] |
| **is_accessible** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetBranches200ResponseBranchesInner.new(
  name: null,
  phone_number: null,
  location: null,
  branch_type: null,
  branch_routing: null,
  drive_up: null,
  more_info: null,
  bank_id: null,
  id: null,
  meta: null,
  lobby: null,
  accessible_features: null,
  address: null,
  is_accessible: null
)
```

