# UpdateSystemLevelEndpointTagRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tag_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_system_level_endpoint_tag_request import UpdateSystemLevelEndpointTagRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSystemLevelEndpointTagRequest from a JSON string
update_system_level_endpoint_tag_request_instance = UpdateSystemLevelEndpointTagRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateSystemLevelEndpointTagRequest.to_json())

# convert the object into a dict
update_system_level_endpoint_tag_request_dict = update_system_level_endpoint_tag_request_instance.to_dict()
# create an instance of UpdateSystemLevelEndpointTagRequest from a dict
update_system_level_endpoint_tag_request_from_dict = UpdateSystemLevelEndpointTagRequest.from_dict(update_system_level_endpoint_tag_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


