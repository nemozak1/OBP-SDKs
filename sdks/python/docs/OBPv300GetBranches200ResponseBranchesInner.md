# OBPv300GetBranches200ResponseBranchesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**phone_number** | **str** |  | [optional] 
**location** | [**OBPv300GetBranches200ResponseBranchesInnerLocation**](OBPv300GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] 
**branch_type** | **str** |  | [optional] 
**branch_routing** | [**OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**drive_up** | [**OBPv300GetBranches200ResponseBranchesInnerDriveUp**](OBPv300GetBranches200ResponseBranchesInnerDriveUp.md) |  | [optional] 
**more_info** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**meta** | [**OBPv310GetProductTree200ResponseParentProductParentProductMeta**](OBPv310GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**lobby** | [**OBPv300GetBranches200ResponseBranchesInnerLobby**](OBPv300GetBranches200ResponseBranchesInnerLobby.md) |  | [optional] 
**accessible_features** | **str** |  | [optional] 
**address** | [**OBPv300GetBranches200ResponseBranchesInnerAddress**](OBPv300GetBranches200ResponseBranchesInnerAddress.md) |  | [optional] 
**is_accessible** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv300_get_branches200_response_branches_inner import OBPv300GetBranches200ResponseBranchesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetBranches200ResponseBranchesInner from a JSON string
obpv300_get_branches200_response_branches_inner_instance = OBPv300GetBranches200ResponseBranchesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetBranches200ResponseBranchesInner.to_json())

# convert the object into a dict
obpv300_get_branches200_response_branches_inner_dict = obpv300_get_branches200_response_branches_inner_instance.to_dict()
# create an instance of OBPv300GetBranches200ResponseBranchesInner from a dict
obpv300_get_branches200_response_branches_inner_from_dict = OBPv300GetBranches200ResponseBranchesInner.from_dict(obpv300_get_branches200_response_branches_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


