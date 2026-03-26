# UpdateFeaturedApiCollectionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sort_order** | **int** |  | [optional] 

## Example

```python
from obp_python.models.update_featured_api_collection_request import UpdateFeaturedApiCollectionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateFeaturedApiCollectionRequest from a JSON string
update_featured_api_collection_request_instance = UpdateFeaturedApiCollectionRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateFeaturedApiCollectionRequest.to_json())

# convert the object into a dict
update_featured_api_collection_request_dict = update_featured_api_collection_request_instance.to_dict()
# create an instance of UpdateFeaturedApiCollectionRequest from a dict
update_featured_api_collection_request_from_dict = UpdateFeaturedApiCollectionRequest.from_dict(update_featured_api_collection_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


