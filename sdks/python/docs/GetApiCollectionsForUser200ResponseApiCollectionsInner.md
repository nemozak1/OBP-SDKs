# GetApiCollectionsForUser200ResponseApiCollectionsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**is_sharable** | **bool** |  | [optional] 
**api_collection_id** | **str** |  | [optional] 
**api_collection_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_api_collections_for_user200_response_api_collections_inner import GetApiCollectionsForUser200ResponseApiCollectionsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetApiCollectionsForUser200ResponseApiCollectionsInner from a JSON string
get_api_collections_for_user200_response_api_collections_inner_instance = GetApiCollectionsForUser200ResponseApiCollectionsInner.from_json(json)
# print the JSON string representation of the object
print(GetApiCollectionsForUser200ResponseApiCollectionsInner.to_json())

# convert the object into a dict
get_api_collections_for_user200_response_api_collections_inner_dict = get_api_collections_for_user200_response_api_collections_inner_instance.to_dict()
# create an instance of GetApiCollectionsForUser200ResponseApiCollectionsInner from a dict
get_api_collections_for_user200_response_api_collections_inner_from_dict = GetApiCollectionsForUser200ResponseApiCollectionsInner.from_dict(get_api_collections_for_user200_response_api_collections_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


