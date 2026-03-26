# OBPv500CreateProduct200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**terms_and_conditions_url** | **str** |  | [optional] 
**more_info_url** | **str** |  | [optional] 
**product_code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**meta** | [**OBPv310GetProductTree200ResponseParentProductParentProductMeta**](OBPv310GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**parent_product_code** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv500_create_product200_response import OBPv500CreateProduct200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500CreateProduct200Response from a JSON string
obpv500_create_product200_response_instance = OBPv500CreateProduct200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv500CreateProduct200Response.to_json())

# convert the object into a dict
obpv500_create_product200_response_dict = obpv500_create_product200_response_instance.to_dict()
# create an instance of OBPv500CreateProduct200Response from a dict
obpv500_create_product200_response_from_dict = OBPv500CreateProduct200Response.from_dict(obpv500_create_product200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


