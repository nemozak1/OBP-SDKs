# GetBranches200ResponseBranchesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**phone_number** | **str** |  | [optional] 
**location** | [**GetBranches200ResponseBranchesInnerLocation**](GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] 
**branch_type** | **str** |  | [optional] 
**branch_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**drive_up** | [**GetBranches200ResponseBranchesInnerDriveUp**](GetBranches200ResponseBranchesInnerDriveUp.md) |  | [optional] 
**more_info** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**lobby** | [**GetBranches200ResponseBranchesInnerLobby**](GetBranches200ResponseBranchesInnerLobby.md) |  | [optional] 
**accessible_features** | **str** |  | [optional] 
**address** | [**GetBranches200ResponseBranchesInnerAddress**](GetBranches200ResponseBranchesInnerAddress.md) |  | [optional] 
**is_accessible** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_branches200_response_branches_inner import GetBranches200ResponseBranchesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetBranches200ResponseBranchesInner from a JSON string
get_branches200_response_branches_inner_instance = GetBranches200ResponseBranchesInner.from_json(json)
# print the JSON string representation of the object
print(GetBranches200ResponseBranchesInner.to_json())

# convert the object into a dict
get_branches200_response_branches_inner_dict = get_branches200_response_branches_inner_instance.to_dict()
# create an instance of GetBranches200ResponseBranchesInner from a dict
get_branches200_response_branches_inner_from_dict = GetBranches200ResponseBranchesInner.from_dict(get_branches200_response_branches_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


