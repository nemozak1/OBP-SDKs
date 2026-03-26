# GetProduct200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**terms_and_conditions_url** | **str** |  | [optional] 
**more_info_url** | **str** |  | [optional] 
**attributes** | [**List[GetProduct200ResponseAttributesInner]**](GetProduct200ResponseAttributesInner.md) |  | [optional] 
**product_code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**fees** | [**List[GetProduct200ResponseFeesInner]**](GetProduct200ResponseFeesInner.md) |  | [optional] 
**parent_product_code** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_product200_response import GetProduct200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetProduct200Response from a JSON string
get_product200_response_instance = GetProduct200Response.from_json(json)
# print the JSON string representation of the object
print(GetProduct200Response.to_json())

# convert the object into a dict
get_product200_response_dict = get_product200_response_instance.to_dict()
# create an instance of GetProduct200Response from a dict
get_product200_response_from_dict = GetProduct200Response.from_dict(get_product200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


