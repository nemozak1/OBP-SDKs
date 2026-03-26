# GetBranches200ResponseBranchesInnerAddress


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**city** | **str** |  | [optional] 
**line_2** | **str** |  | [optional] 
**state** | **str** |  | [optional] 
**postcode** | **str** |  | [optional] 
**county** | **str** |  | [optional] 
**country_code** | **str** |  | [optional] 
**line_3** | **str** |  | [optional] 
**line_1** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_branches200_response_branches_inner_address import GetBranches200ResponseBranchesInnerAddress

# TODO update the JSON string below
json = "{}"
# create an instance of GetBranches200ResponseBranchesInnerAddress from a JSON string
get_branches200_response_branches_inner_address_instance = GetBranches200ResponseBranchesInnerAddress.from_json(json)
# print the JSON string representation of the object
print(GetBranches200ResponseBranchesInnerAddress.to_json())

# convert the object into a dict
get_branches200_response_branches_inner_address_dict = get_branches200_response_branches_inner_address_instance.to_dict()
# create an instance of GetBranches200ResponseBranchesInnerAddress from a dict
get_branches200_response_branches_inner_address_from_dict = GetBranches200ResponseBranchesInnerAddress.from_dict(get_branches200_response_branches_inner_address_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


