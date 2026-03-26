# CreateAtmRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sunday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**services** | **List[str]** |  | [optional] 
**name** | **str** |  | [optional] 
**location** | [**GetBranches200ResponseBranchesInnerLocation**](GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] 
**tuesday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**cash_withdrawal_international_fee** | **str** |  | [optional] 
**wednesday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**branch_identification** | **str** |  | [optional] 
**location_categories** | **List[str]** |  | [optional] 
**site_identification** | **str** |  | [optional] 
**monday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**has_deposit_capability** | **str** |  | [optional] 
**balance_inquiry_fee** | **str** |  | [optional] 
**site_name** | **str** |  | [optional] 
**more_info** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**supported_languages** | **List[str]** |  | [optional] 
**supported_currencies** | **List[str]** |  | [optional] 
**accessibility_features** | **List[str]** |  | [optional] 
**address** | [**GetBranches200ResponseBranchesInnerAddress**](GetBranches200ResponseBranchesInnerAddress.md) |  | [optional] 
**cash_withdrawal_national_fee** | **str** |  | [optional] 
**friday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**notes** | **List[str]** |  | [optional] 
**is_accessible** | **str** |  | [optional] 
**atm_type** | **str** |  | [optional] 
**thursday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**saturday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**located_at** | **str** |  | [optional] 
**minimum_withdrawal** | **str** |  | [optional] 
**phone** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_atm_request import CreateAtmRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAtmRequest from a JSON string
create_atm_request_instance = CreateAtmRequest.from_json(json)
# print the JSON string representation of the object
print(CreateAtmRequest.to_json())

# convert the object into a dict
create_atm_request_dict = create_atm_request_instance.to_dict()
# create an instance of CreateAtmRequest from a dict
create_atm_request_from_dict = CreateAtmRequest.from_dict(create_atm_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


