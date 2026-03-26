# GetTagsForViewOnAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tags** | [**List[GetTagsForViewOnAccount200ResponseTagsInner]**](GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_tags_for_view_on_account200_response import GetTagsForViewOnAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetTagsForViewOnAccount200Response from a JSON string
get_tags_for_view_on_account200_response_instance = GetTagsForViewOnAccount200Response.from_json(json)
# print the JSON string representation of the object
print(GetTagsForViewOnAccount200Response.to_json())

# convert the object into a dict
get_tags_for_view_on_account200_response_dict = get_tags_for_view_on_account200_response_instance.to_dict()
# create an instance of GetTagsForViewOnAccount200Response from a dict
get_tags_for_view_on_account200_response_from_dict = GetTagsForViewOnAccount200Response.from_dict(get_tags_for_view_on_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


