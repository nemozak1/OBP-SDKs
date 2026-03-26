# CreateFeaturedApiCollectionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_collection_id** | **str** |  | [optional] 
**sort_order** | **int** |  | [optional] 

## Example

```python
from obp_python.models.create_featured_api_collection_request import CreateFeaturedApiCollectionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateFeaturedApiCollectionRequest from a JSON string
create_featured_api_collection_request_instance = CreateFeaturedApiCollectionRequest.from_json(json)
# print the JSON string representation of the object
print(CreateFeaturedApiCollectionRequest.to_json())

# convert the object into a dict
create_featured_api_collection_request_dict = create_featured_api_collection_request_instance.to_dict()
# create an instance of CreateFeaturedApiCollectionRequest from a dict
create_featured_api_collection_request_from_dict = CreateFeaturedApiCollectionRequest.from_dict(create_featured_api_collection_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


