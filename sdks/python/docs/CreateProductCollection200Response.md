# CreateProductCollection200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_collection** | [**List[CreateProductCollection200ResponseProductCollectionInner]**](CreateProductCollection200ResponseProductCollectionInner.md) |  | [optional] 

## Example

```python
from obp_python.models.create_product_collection200_response import CreateProductCollection200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateProductCollection200Response from a JSON string
create_product_collection200_response_instance = CreateProductCollection200Response.from_json(json)
# print the JSON string representation of the object
print(CreateProductCollection200Response.to_json())

# convert the object into a dict
create_product_collection200_response_dict = create_product_collection200_response_instance.to_dict()
# create an instance of CreateProductCollection200Response from a dict
create_product_collection200_response_from_dict = CreateProductCollection200Response.from_dict(create_product_collection200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


