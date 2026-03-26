# OBPv510UpdateAtmRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sunday** | [**OBPv300GetBranches200ResponseBranchesInnerDriveUpSunday**](OBPv300GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**services** | **List[str]** |  | [optional] 
**name** | **str** |  | [optional] 
**location** | [**OBPv300GetBranches200ResponseBranchesInnerLocation**](OBPv300GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] 
**tuesday** | [**OBPv300GetBranches200ResponseBranchesInnerDriveUpSunday**](OBPv300GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**cash_withdrawal_international_fee** | **str** |  | [optional] 
**wednesday** | [**OBPv300GetBranches200ResponseBranchesInnerDriveUpSunday**](OBPv300GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**branch_identification** | **str** |  | [optional] 
**location_categories** | **List[str]** |  | [optional] 
**site_identification** | **str** |  | [optional] 
**monday** | [**OBPv300GetBranches200ResponseBranchesInnerDriveUpSunday**](OBPv300GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**has_deposit_capability** | **str** |  | [optional] 
**balance_inquiry_fee** | **str** |  | [optional] 
**site_name** | **str** |  | [optional] 
**more_info** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**meta** | [**OBPv310GetProductTree200ResponseParentProductParentProductMeta**](OBPv310GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**supported_languages** | **List[str]** |  | [optional] 
**supported_currencies** | **List[str]** |  | [optional] 
**accessibility_features** | **List[str]** |  | [optional] 
**address** | [**OBPv300GetBranches200ResponseBranchesInnerAddress**](OBPv300GetBranches200ResponseBranchesInnerAddress.md) |  | [optional] 
**cash_withdrawal_national_fee** | **str** |  | [optional] 
**friday** | [**OBPv300GetBranches200ResponseBranchesInnerDriveUpSunday**](OBPv300GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**notes** | **List[str]** |  | [optional] 
**is_accessible** | **str** |  | [optional] 
**atm_type** | **str** |  | [optional] 
**thursday** | [**OBPv300GetBranches200ResponseBranchesInnerDriveUpSunday**](OBPv300GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**saturday** | [**OBPv300GetBranches200ResponseBranchesInnerDriveUpSunday**](OBPv300GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**located_at** | **str** |  | [optional] 
**minimum_withdrawal** | **str** |  | [optional] 
**phone** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_update_atm_request import OBPv510UpdateAtmRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateAtmRequest from a JSON string
obpv510_update_atm_request_instance = OBPv510UpdateAtmRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateAtmRequest.to_json())

# convert the object into a dict
obpv510_update_atm_request_dict = obpv510_update_atm_request_instance.to_dict()
# create an instance of OBPv510UpdateAtmRequest from a dict
obpv510_update_atm_request_from_dict = OBPv510UpdateAtmRequest.from_dict(obpv510_update_atm_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


