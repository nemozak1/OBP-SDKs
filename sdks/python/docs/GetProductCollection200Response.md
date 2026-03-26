# GetProductCollection200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**products** | [**List[GetProductCollection200ResponseProductsInner]**](GetProductCollection200ResponseProductsInner.md) |  | [optional] 
**collection_code** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_product_collection200_response import GetProductCollection200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetProductCollection200Response from a JSON string
get_product_collection200_response_instance = GetProductCollection200Response.from_json(json)
# print the JSON string representation of the object
print(GetProductCollection200Response.to_json())

# convert the object into a dict
get_product_collection200_response_dict = get_product_collection200_response_instance.to_dict()
# create an instance of GetProductCollection200Response from a dict
get_product_collection200_response_from_dict = GetProductCollection200Response.from_dict(get_product_collection200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


