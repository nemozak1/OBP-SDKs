# OBPv310GetProductCollection200ResponseProductsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**more_info_url** | **str** |  | [optional] 
**super_family** | **str** |  | [optional] 
**code** | **str** |  | [optional] 
**product_attributes** | [**List[OBPv400GetProduct200ResponseAttributesInner]**](OBPv400GetProduct200ResponseAttributesInner.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**meta** | [**OBPv310GetProductTree200ResponseParentProductParentProductMeta**](OBPv310GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**details** | **str** |  | [optional] 
**category** | **str** |  | [optional] 
**family** | **str** |  | [optional] 
**parent_product_code** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_product_collection200_response_products_inner import OBPv310GetProductCollection200ResponseProductsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetProductCollection200ResponseProductsInner from a JSON string
obpv310_get_product_collection200_response_products_inner_instance = OBPv310GetProductCollection200ResponseProductsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetProductCollection200ResponseProductsInner.to_json())

# convert the object into a dict
obpv310_get_product_collection200_response_products_inner_dict = obpv310_get_product_collection200_response_products_inner_instance.to_dict()
# create an instance of OBPv310GetProductCollection200ResponseProductsInner from a dict
obpv310_get_product_collection200_response_products_inner_from_dict = OBPv310GetProductCollection200ResponseProductsInner.from_dict(obpv310_get_product_collection200_response_products_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


