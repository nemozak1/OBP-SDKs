# SandboxDataImportRequestProductsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**more_info_url** | **str** |  | [optional] 
**super_family** | **str** |  | [optional] 
**code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**category** | **str** |  | [optional] 
**family** | **str** |  | [optional] 

## Example

```python
from obp_python.models.sandbox_data_import_request_products_inner import SandboxDataImportRequestProductsInner

# TODO update the JSON string below
json = "{}"
# create an instance of SandboxDataImportRequestProductsInner from a JSON string
sandbox_data_import_request_products_inner_instance = SandboxDataImportRequestProductsInner.from_json(json)
# print the JSON string representation of the object
print(SandboxDataImportRequestProductsInner.to_json())

# convert the object into a dict
sandbox_data_import_request_products_inner_dict = sandbox_data_import_request_products_inner_instance.to_dict()
# create an instance of SandboxDataImportRequestProductsInner from a dict
sandbox_data_import_request_products_inner_from_dict = SandboxDataImportRequestProductsInner.from_dict(sandbox_data_import_request_products_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


