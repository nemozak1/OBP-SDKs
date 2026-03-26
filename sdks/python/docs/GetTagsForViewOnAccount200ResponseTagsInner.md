# GetTagsForViewOnAccount200ResponseTagsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**value** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**user** | [**GetTagsForViewOnAccount200ResponseTagsInnerUser**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 

## Example

```python
from obp_python.models.get_tags_for_view_on_account200_response_tags_inner import GetTagsForViewOnAccount200ResponseTagsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetTagsForViewOnAccount200ResponseTagsInner from a JSON string
get_tags_for_view_on_account200_response_tags_inner_instance = GetTagsForViewOnAccount200ResponseTagsInner.from_json(json)
# print the JSON string representation of the object
print(GetTagsForViewOnAccount200ResponseTagsInner.to_json())

# convert the object into a dict
get_tags_for_view_on_account200_response_tags_inner_dict = get_tags_for_view_on_account200_response_tags_inner_instance.to_dict()
# create an instance of GetTagsForViewOnAccount200ResponseTagsInner from a dict
get_tags_for_view_on_account200_response_tags_inner_from_dict = GetTagsForViewOnAccount200ResponseTagsInner.from_dict(get_tags_for_view_on_account200_response_tags_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


