# UpdateSystemLevelEndpointTag200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation_id** | **str** |  | [optional] 
**tag_name** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**endpoint_tag_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_system_level_endpoint_tag200_response import UpdateSystemLevelEndpointTag200Response

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSystemLevelEndpointTag200Response from a JSON string
update_system_level_endpoint_tag200_response_instance = UpdateSystemLevelEndpointTag200Response.from_json(json)
# print the JSON string representation of the object
print(UpdateSystemLevelEndpointTag200Response.to_json())

# convert the object into a dict
update_system_level_endpoint_tag200_response_dict = update_system_level_endpoint_tag200_response_instance.to_dict()
# create an instance of UpdateSystemLevelEndpointTag200Response from a dict
update_system_level_endpoint_tag200_response_from_dict = UpdateSystemLevelEndpointTag200Response.from_dict(update_system_level_endpoint_tag200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


