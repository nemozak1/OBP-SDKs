# GetSocialMediaHandles200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**checks** | [**List[GetSocialMediaHandles200ResponseChecksInner]**](GetSocialMediaHandles200ResponseChecksInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_social_media_handles200_response import GetSocialMediaHandles200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetSocialMediaHandles200Response from a JSON string
get_social_media_handles200_response_instance = GetSocialMediaHandles200Response.from_json(json)
# print the JSON string representation of the object
print(GetSocialMediaHandles200Response.to_json())

# convert the object into a dict
get_social_media_handles200_response_dict = get_social_media_handles200_response_instance.to_dict()
# create an instance of GetSocialMediaHandles200Response from a dict
get_social_media_handles200_response_from_dict = GetSocialMediaHandles200Response.from_dict(get_social_media_handles200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


