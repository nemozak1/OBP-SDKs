# SandboxDataImportRequestAtmsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**location** | [**GetBranches200ResponseBranchesInnerLocation**](GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**address** | [**SandboxDataImportRequestBranchesInnerAddress**](SandboxDataImportRequestBranchesInnerAddress.md) |  | [optional] 

## Example

```python
from obp_python.models.sandbox_data_import_request_atms_inner import SandboxDataImportRequestAtmsInner

# TODO update the JSON string below
json = "{}"
# create an instance of SandboxDataImportRequestAtmsInner from a JSON string
sandbox_data_import_request_atms_inner_instance = SandboxDataImportRequestAtmsInner.from_json(json)
# print the JSON string representation of the object
print(SandboxDataImportRequestAtmsInner.to_json())

# convert the object into a dict
sandbox_data_import_request_atms_inner_dict = sandbox_data_import_request_atms_inner_instance.to_dict()
# create an instance of SandboxDataImportRequestAtmsInner from a dict
sandbox_data_import_request_atms_inner_from_dict = SandboxDataImportRequestAtmsInner.from_dict(sandbox_data_import_request_atms_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


