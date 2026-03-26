# GetFeaturedApiCollectionsAdmin200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**featured_api_collections** | [**List[GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner]**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_featured_api_collections_admin200_response import GetFeaturedApiCollectionsAdmin200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetFeaturedApiCollectionsAdmin200Response from a JSON string
get_featured_api_collections_admin200_response_instance = GetFeaturedApiCollectionsAdmin200Response.from_json(json)
# print the JSON string representation of the object
print(GetFeaturedApiCollectionsAdmin200Response.to_json())

# convert the object into a dict
get_featured_api_collections_admin200_response_dict = get_featured_api_collections_admin200_response_instance.to_dict()
# create an instance of GetFeaturedApiCollectionsAdmin200Response from a dict
get_featured_api_collections_admin200_response_from_dict = GetFeaturedApiCollectionsAdmin200Response.from_dict(get_featured_api_collections_admin200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


