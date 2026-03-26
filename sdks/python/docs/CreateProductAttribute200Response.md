# CreateProductAttribute200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**product_attribute_id** | **str** |  | [optional] 
**product_code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_product_attribute200_response import CreateProductAttribute200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateProductAttribute200Response from a JSON string
create_product_attribute200_response_instance = CreateProductAttribute200Response.from_json(json)
# print the JSON string representation of the object
print(CreateProductAttribute200Response.to_json())

# convert the object into a dict
create_product_attribute200_response_dict = create_product_attribute200_response_instance.to_dict()
# create an instance of CreateProductAttribute200Response from a dict
create_product_attribute200_response_from_dict = CreateProductAttribute200Response.from_dict(create_product_attribute200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


