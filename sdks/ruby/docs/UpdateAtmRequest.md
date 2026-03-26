# OpenBankProject::UpdateAtmRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sunday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] |
| **services** | **Array&lt;String&gt;** |  | [optional] |
| **name** | **String** |  | [optional] |
| **location** | [**GetBranches200ResponseBranchesInnerLocation**](GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] |
| **tuesday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] |
| **cash_withdrawal_international_fee** | **String** |  | [optional] |
| **wednesday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] |
| **branch_identification** | **String** |  | [optional] |
| **location_categories** | **Array&lt;String&gt;** |  | [optional] |
| **site_identification** | **String** |  | [optional] |
| **monday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] |
| **has_deposit_capability** | **String** |  | [optional] |
| **balance_inquiry_fee** | **String** |  | [optional] |
| **site_name** | **String** |  | [optional] |
| **more_info** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] |
| **supported_languages** | **Array&lt;String&gt;** |  | [optional] |
| **supported_currencies** | **Array&lt;String&gt;** |  | [optional] |
| **accessibility_features** | **Array&lt;String&gt;** |  | [optional] |
| **address** | [**GetBranches200ResponseBranchesInnerAddress**](GetBranches200ResponseBranchesInnerAddress.md) |  | [optional] |
| **cash_withdrawal_national_fee** | **String** |  | [optional] |
| **friday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] |
| **notes** | **Array&lt;String&gt;** |  | [optional] |
| **is_accessible** | **String** |  | [optional] |
| **atm_type** | **String** |  | [optional] |
| **thursday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] |
| **saturday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] |
| **located_at** | **String** |  | [optional] |
| **minimum_withdrawal** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::UpdateAtmRequest.new(
  sunday: null,
  services: null,
  name: null,
  location: null,
  tuesday: null,
  cash_withdrawal_international_fee: null,
  wednesday: null,
  branch_identification: null,
  location_categories: null,
  site_identification: null,
  monday: null,
  has_deposit_capability: null,
  balance_inquiry_fee: null,
  site_name: null,
  more_info: null,
  bank_id: null,
  meta: null,
  supported_languages: null,
  supported_currencies: null,
  accessibility_features: null,
  address: null,
  cash_withdrawal_national_fee: null,
  friday: null,
  notes: null,
  is_accessible: null,
  atm_type: null,
  thursday: null,
  saturday: null,
  located_at: null,
  minimum_withdrawal: null,
  phone: null
)
```

