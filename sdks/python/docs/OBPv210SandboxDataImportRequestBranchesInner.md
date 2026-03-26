# OBPv210SandboxDataImportRequestBranchesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**location** | [**OBPv300GetBranches200ResponseBranchesInnerLocation**](OBPv300GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] 
**drive_up** | [**OBPv210SandboxDataImportRequestBranchesInnerDriveUp**](OBPv210SandboxDataImportRequestBranchesInnerDriveUp.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**meta** | [**OBPv310GetProductTree200ResponseParentProductParentProductMeta**](OBPv310GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**lobby** | [**OBPv210SandboxDataImportRequestBranchesInnerDriveUp**](OBPv210SandboxDataImportRequestBranchesInnerDriveUp.md) |  | [optional] 
**address** | [**OBPv210SandboxDataImportRequestBranchesInnerAddress**](OBPv210SandboxDataImportRequestBranchesInnerAddress.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv210_sandbox_data_import_request_branches_inner import OBPv210SandboxDataImportRequestBranchesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210SandboxDataImportRequestBranchesInner from a JSON string
obpv210_sandbox_data_import_request_branches_inner_instance = OBPv210SandboxDataImportRequestBranchesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv210SandboxDataImportRequestBranchesInner.to_json())

# convert the object into a dict
obpv210_sandbox_data_import_request_branches_inner_dict = obpv210_sandbox_data_import_request_branches_inner_instance.to_dict()
# create an instance of OBPv210SandboxDataImportRequestBranchesInner from a dict
obpv210_sandbox_data_import_request_branches_inner_from_dict = OBPv210SandboxDataImportRequestBranchesInner.from_dict(obpv210_sandbox_data_import_request_branches_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


