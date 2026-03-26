# OBPv200GetSocialMediaHandles200ResponseChecksInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_activated** | **datetime** |  | [optional] 
**customer_number** | **str** |  | [optional] 
**date_added** | **datetime** |  | [optional] 
**type** | **str** |  | [optional] 
**handle** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv200_get_social_media_handles200_response_checks_inner import OBPv200GetSocialMediaHandles200ResponseChecksInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetSocialMediaHandles200ResponseChecksInner from a JSON string
obpv200_get_social_media_handles200_response_checks_inner_instance = OBPv200GetSocialMediaHandles200ResponseChecksInner.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetSocialMediaHandles200ResponseChecksInner.to_json())

# convert the object into a dict
obpv200_get_social_media_handles200_response_checks_inner_dict = obpv200_get_social_media_handles200_response_checks_inner_instance.to_dict()
# create an instance of OBPv200GetSocialMediaHandles200ResponseChecksInner from a dict
obpv200_get_social_media_handles200_response_checks_inner_from_dict = OBPv200GetSocialMediaHandles200ResponseChecksInner.from_dict(obpv200_get_social_media_handles200_response_checks_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


