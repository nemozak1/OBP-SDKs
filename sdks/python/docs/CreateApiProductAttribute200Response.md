# CreateApiProductAttribute200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**api_product_code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**value** | **str** |  | [optional] 
**api_product_attribute_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_api_product_attribute200_response import CreateApiProductAttribute200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateApiProductAttribute200Response from a JSON string
create_api_product_attribute200_response_instance = CreateApiProductAttribute200Response.from_json(json)
# print the JSON string representation of the object
print(CreateApiProductAttribute200Response.to_json())

# convert the object into a dict
create_api_product_attribute200_response_dict = create_api_product_attribute200_response_instance.to_dict()
# create an instance of CreateApiProductAttribute200Response from a dict
create_api_product_attribute200_response_from_dict = CreateApiProductAttribute200Response.from_dict(create_api_product_attribute200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


