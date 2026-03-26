# GetProductCollection200ResponseProductsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**more_info_url** | **str** |  | [optional] 
**super_family** | **str** |  | [optional] 
**code** | **str** |  | [optional] 
**product_attributes** | [**List[GetProduct200ResponseAttributesInner]**](GetProduct200ResponseAttributesInner.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**details** | **str** |  | [optional] 
**category** | **str** |  | [optional] 
**family** | **str** |  | [optional] 
**parent_product_code** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_product_collection200_response_products_inner import GetProductCollection200ResponseProductsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetProductCollection200ResponseProductsInner from a JSON string
get_product_collection200_response_products_inner_instance = GetProductCollection200ResponseProductsInner.from_json(json)
# print the JSON string representation of the object
print(GetProductCollection200ResponseProductsInner.to_json())

# convert the object into a dict
get_product_collection200_response_products_inner_dict = get_product_collection200_response_products_inner_instance.to_dict()
# create an instance of GetProductCollection200ResponseProductsInner from a dict
get_product_collection200_response_products_inner_from_dict = GetProductCollection200ResponseProductsInner.from_dict(get_product_collection200_response_products_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


