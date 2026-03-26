# SandboxDataImportRequestBranchesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**location** | [**GetBranches200ResponseBranchesInnerLocation**](GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] 
**drive_up** | [**SandboxDataImportRequestBranchesInnerDriveUp**](SandboxDataImportRequestBranchesInnerDriveUp.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**lobby** | [**SandboxDataImportRequestBranchesInnerDriveUp**](SandboxDataImportRequestBranchesInnerDriveUp.md) |  | [optional] 
**address** | [**SandboxDataImportRequestBranchesInnerAddress**](SandboxDataImportRequestBranchesInnerAddress.md) |  | [optional] 

## Example

```python
from obp_python.models.sandbox_data_import_request_branches_inner import SandboxDataImportRequestBranchesInner

# TODO update the JSON string below
json = "{}"
# create an instance of SandboxDataImportRequestBranchesInner from a JSON string
sandbox_data_import_request_branches_inner_instance = SandboxDataImportRequestBranchesInner.from_json(json)
# print the JSON string representation of the object
print(SandboxDataImportRequestBranchesInner.to_json())

# convert the object into a dict
sandbox_data_import_request_branches_inner_dict = sandbox_data_import_request_branches_inner_instance.to_dict()
# create an instance of SandboxDataImportRequestBranchesInner from a dict
sandbox_data_import_request_branches_inner_from_dict = SandboxDataImportRequestBranchesInner.from_dict(sandbox_data_import_request_branches_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


