# GetProduct200ResponseAttributesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**product_attribute_id** | **str** |  | [optional] 
**product_code** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_product200_response_attributes_inner import GetProduct200ResponseAttributesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetProduct200ResponseAttributesInner from a JSON string
get_product200_response_attributes_inner_instance = GetProduct200ResponseAttributesInner.from_json(json)
# print the JSON string representation of the object
print(GetProduct200ResponseAttributesInner.to_json())

# convert the object into a dict
get_product200_response_attributes_inner_dict = get_product200_response_attributes_inner_instance.to_dict()
# create an instance of GetProduct200ResponseAttributesInner from a dict
get_product200_response_attributes_inner_from_dict = GetProduct200ResponseAttributesInner.from_dict(get_product200_response_attributes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


