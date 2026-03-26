# OBPv210SandboxDataImportRequestAtmsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**location** | [**OBPv300GetBranches200ResponseBranchesInnerLocation**](OBPv300GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**meta** | [**OBPv310GetProductTree200ResponseParentProductParentProductMeta**](OBPv310GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**address** | [**OBPv210SandboxDataImportRequestBranchesInnerAddress**](OBPv210SandboxDataImportRequestBranchesInnerAddress.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv210_sandbox_data_import_request_atms_inner import OBPv210SandboxDataImportRequestAtmsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210SandboxDataImportRequestAtmsInner from a JSON string
obpv210_sandbox_data_import_request_atms_inner_instance = OBPv210SandboxDataImportRequestAtmsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv210SandboxDataImportRequestAtmsInner.to_json())

# convert the object into a dict
obpv210_sandbox_data_import_request_atms_inner_dict = obpv210_sandbox_data_import_request_atms_inner_instance.to_dict()
# create an instance of OBPv210SandboxDataImportRequestAtmsInner from a dict
obpv210_sandbox_data_import_request_atms_inner_from_dict = OBPv210SandboxDataImportRequestAtmsInner.from_dict(obpv210_sandbox_data_import_request_atms_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


