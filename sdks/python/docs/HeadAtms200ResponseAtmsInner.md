# HeadAtms200ResponseAtmsInner


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
**thursday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**saturday** | [**GetBranches200ResponseBranchesInnerDriveUpSunday**](GetBranches200ResponseBranchesInnerDriveUpSunday.md) |  | [optional] 
**located_at** | **str** |  | [optional] 
**minimum_withdrawal** | **str** |  | [optional] 

## Example

```python
from obp_python.models.head_atms200_response_atms_inner import HeadAtms200ResponseAtmsInner

# TODO update the JSON string below
json = "{}"
# create an instance of HeadAtms200ResponseAtmsInner from a JSON string
head_atms200_response_atms_inner_instance = HeadAtms200ResponseAtmsInner.from_json(json)
# print the JSON string representation of the object
print(HeadAtms200ResponseAtmsInner.to_json())

# convert the object into a dict
head_atms200_response_atms_inner_dict = head_atms200_response_atms_inner_instance.to_dict()
# create an instance of HeadAtms200ResponseAtmsInner from a dict
head_atms200_response_atms_inner_from_dict = HeadAtms200ResponseAtmsInner.from_dict(head_atms200_response_atms_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


