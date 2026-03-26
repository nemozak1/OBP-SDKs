# OBPv310GetProductTree200ResponseParentProduct


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**parent_product** | [**OBPv310GetProductTree200ResponseParentProductParentProduct**](OBPv310GetProductTree200ResponseParentProductParentProduct.md) |  | [optional] 
**more_info_url** | **str** |  | [optional] 
**super_family** | **str** |  | [optional] 
**code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**meta** | [**OBPv310GetProductTree200ResponseParentProductParentProductMeta**](OBPv310GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**details** | **str** |  | [optional] 
**category** | **str** |  | [optional] 
**family** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_product_tree200_response_parent_product import OBPv310GetProductTree200ResponseParentProduct

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetProductTree200ResponseParentProduct from a JSON string
obpv310_get_product_tree200_response_parent_product_instance = OBPv310GetProductTree200ResponseParentProduct.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetProductTree200ResponseParentProduct.to_json())

# convert the object into a dict
obpv310_get_product_tree200_response_parent_product_dict = obpv310_get_product_tree200_response_parent_product_instance.to_dict()
# create an instance of OBPv310GetProductTree200ResponseParentProduct from a dict
obpv310_get_product_tree200_response_parent_product_from_dict = OBPv310GetProductTree200ResponseParentProduct.from_dict(obpv310_get_product_tree200_response_parent_product_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


