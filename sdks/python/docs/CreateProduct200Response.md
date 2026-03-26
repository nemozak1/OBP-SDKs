# CreateProduct200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**terms_and_conditions_url** | **str** |  | [optional] 
**more_info_url** | **str** |  | [optional] 
**product_code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**meta** | [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**parent_product_code** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_product200_response import CreateProduct200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateProduct200Response from a JSON string
create_product200_response_instance = CreateProduct200Response.from_json(json)
# print the JSON string representation of the object
print(CreateProduct200Response.to_json())

# convert the object into a dict
create_product200_response_dict = create_product200_response_instance.to_dict()
# create an instance of CreateProduct200Response from a dict
create_product200_response_from_dict = CreateProduct200Response.from_dict(create_product200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


