# GetProductTree200ResponseParentProduct


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**parent_product** | [**GetProductTree200ResponseParentProductParentProduct**](GetProductTree200ResponseParentProductParentProduct.md) |  | [optional] 
**more_info_url** | **str** |  | [optional] 
**super_family** | **str** |  | [optional] 
**code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**details** | **str** |  | [optional] 
**category** | **str** |  | [optional] 
**family** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_product_tree200_response_parent_product import GetProductTree200ResponseParentProduct

# TODO update the JSON string below
json = "{}"
# create an instance of GetProductTree200ResponseParentProduct from a JSON string
get_product_tree200_response_parent_product_instance = GetProductTree200ResponseParentProduct.from_json(json)
# print the JSON string representation of the object
print(GetProductTree200ResponseParentProduct.to_json())

# convert the object into a dict
get_product_tree200_response_parent_product_dict = get_product_tree200_response_parent_product_instance.to_dict()
# create an instance of GetProductTree200ResponseParentProduct from a dict
get_product_tree200_response_parent_product_from_dict = GetProductTree200ResponseParentProduct.from_dict(get_product_tree200_response_parent_product_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


