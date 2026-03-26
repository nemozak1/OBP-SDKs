# SandboxDataImportRequestBranchesInnerAddress


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**city** | **str** |  | [optional] 
**line_2** | **str** |  | [optional] 
**state** | **str** |  | [optional] 
**post_code** | **str** |  | [optional] 
**county** | **str** |  | [optional] 
**country_code** | **str** |  | [optional] 
**line_3** | **str** |  | [optional] 
**line_1** | **str** |  | [optional] 

## Example

```python
from obp_python.models.sandbox_data_import_request_branches_inner_address import SandboxDataImportRequestBranchesInnerAddress

# TODO update the JSON string below
json = "{}"
# create an instance of SandboxDataImportRequestBranchesInnerAddress from a JSON string
sandbox_data_import_request_branches_inner_address_instance = SandboxDataImportRequestBranchesInnerAddress.from_json(json)
# print the JSON string representation of the object
print(SandboxDataImportRequestBranchesInnerAddress.to_json())

# convert the object into a dict
sandbox_data_import_request_branches_inner_address_dict = sandbox_data_import_request_branches_inner_address_instance.to_dict()
# create an instance of SandboxDataImportRequestBranchesInnerAddress from a dict
sandbox_data_import_request_branches_inner_address_from_dict = SandboxDataImportRequestBranchesInnerAddress.from_dict(sandbox_data_import_request_branches_inner_address_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


