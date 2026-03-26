# OBPv500CreateProductRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**terms_and_conditions_url** | **str** |  | [optional] 
**more_info_url** | **str** |  | [optional] 
**meta** | [**OBPv310GetProductTree200ResponseParentProductParentProductMeta**](OBPv310GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**parent_product_code** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv500_create_product_request import OBPv500CreateProductRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500CreateProductRequest from a JSON string
obpv500_create_product_request_instance = OBPv500CreateProductRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv500CreateProductRequest.to_json())

# convert the object into a dict
obpv500_create_product_request_dict = obpv500_create_product_request_instance.to_dict()
# create an instance of OBPv500CreateProductRequest from a dict
obpv500_create_product_request_from_dict = OBPv500CreateProductRequest.from_dict(obpv500_create_product_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


