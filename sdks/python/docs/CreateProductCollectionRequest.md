# CreateProductCollectionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**parent_product_code** | **str** |  | [optional] 
**children_product_codes** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.create_product_collection_request import CreateProductCollectionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateProductCollectionRequest from a JSON string
create_product_collection_request_instance = CreateProductCollectionRequest.from_json(json)
# print the JSON string representation of the object
print(CreateProductCollectionRequest.to_json())

# convert the object into a dict
create_product_collection_request_dict = create_product_collection_request_instance.to_dict()
# create an instance of CreateProductCollectionRequest from a dict
create_product_collection_request_from_dict = CreateProductCollectionRequest.from_dict(create_product_collection_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


