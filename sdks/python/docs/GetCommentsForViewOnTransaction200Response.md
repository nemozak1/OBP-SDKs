# GetCommentsForViewOnTransaction200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comments** | [**List[GetTagsForViewOnAccount200ResponseTagsInner]**](GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_comments_for_view_on_transaction200_response import GetCommentsForViewOnTransaction200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCommentsForViewOnTransaction200Response from a JSON string
get_comments_for_view_on_transaction200_response_instance = GetCommentsForViewOnTransaction200Response.from_json(json)
# print the JSON string representation of the object
print(GetCommentsForViewOnTransaction200Response.to_json())

# convert the object into a dict
get_comments_for_view_on_transaction200_response_dict = get_comments_for_view_on_transaction200_response_instance.to_dict()
# create an instance of GetCommentsForViewOnTransaction200Response from a dict
get_comments_for_view_on_transaction200_response_from_dict = GetCommentsForViewOnTransaction200Response.from_dict(get_comments_for_view_on_transaction200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


