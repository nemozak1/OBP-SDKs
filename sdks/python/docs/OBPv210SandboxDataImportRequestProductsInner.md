# OBPv210SandboxDataImportRequestProductsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**more_info_url** | **str** |  | [optional] 
**super_family** | **str** |  | [optional] 
**code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**meta** | [**OBPv310GetProductTree200ResponseParentProductParentProductMeta**](OBPv310GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**category** | **str** |  | [optional] 
**family** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv210_sandbox_data_import_request_products_inner import OBPv210SandboxDataImportRequestProductsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210SandboxDataImportRequestProductsInner from a JSON string
obpv210_sandbox_data_import_request_products_inner_instance = OBPv210SandboxDataImportRequestProductsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv210SandboxDataImportRequestProductsInner.to_json())

# convert the object into a dict
obpv210_sandbox_data_import_request_products_inner_dict = obpv210_sandbox_data_import_request_products_inner_instance.to_dict()
# create an instance of OBPv210SandboxDataImportRequestProductsInner from a dict
obpv210_sandbox_data_import_request_products_inner_from_dict = OBPv210SandboxDataImportRequestProductsInner.from_dict(obpv210_sandbox_data_import_request_products_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


