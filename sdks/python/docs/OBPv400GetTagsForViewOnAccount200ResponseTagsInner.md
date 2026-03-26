# OBPv400GetTagsForViewOnAccount200ResponseTagsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**value** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**user** | [**OBPv400GetTagsForViewOnAccount200ResponseTagsInnerUser**](OBPv400GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_tags_for_view_on_account200_response_tags_inner import OBPv400GetTagsForViewOnAccount200ResponseTagsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetTagsForViewOnAccount200ResponseTagsInner from a JSON string
obpv400_get_tags_for_view_on_account200_response_tags_inner_instance = OBPv400GetTagsForViewOnAccount200ResponseTagsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetTagsForViewOnAccount200ResponseTagsInner.to_json())

# convert the object into a dict
obpv400_get_tags_for_view_on_account200_response_tags_inner_dict = obpv400_get_tags_for_view_on_account200_response_tags_inner_instance.to_dict()
# create an instance of OBPv400GetTagsForViewOnAccount200ResponseTagsInner from a dict
obpv400_get_tags_for_view_on_account200_response_tags_inner_from_dict = OBPv400GetTagsForViewOnAccount200ResponseTagsInner.from_dict(obpv400_get_tags_for_view_on_account200_response_tags_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


