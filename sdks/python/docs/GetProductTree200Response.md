# GetProductTree200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**parent_product** | [**GetProductTree200ResponseParentProduct**](GetProductTree200ResponseParentProduct.md) |  | [optional] 
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
from obp_python.models.get_product_tree200_response import GetProductTree200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetProductTree200Response from a JSON string
get_product_tree200_response_instance = GetProductTree200Response.from_json(json)
# print the JSON string representation of the object
print(GetProductTree200Response.to_json())

# convert the object into a dict
get_product_tree200_response_dict = get_product_tree200_response_instance.to_dict()
# create an instance of GetProductTree200Response from a dict
get_product_tree200_response_from_dict = GetProductTree200Response.from_dict(get_product_tree200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


