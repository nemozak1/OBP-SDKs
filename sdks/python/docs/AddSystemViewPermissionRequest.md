# AddSystemViewPermissionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**extra_data** | **List[str]** |  | [optional] 
**permission_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.add_system_view_permission_request import AddSystemViewPermissionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AddSystemViewPermissionRequest from a JSON string
add_system_view_permission_request_instance = AddSystemViewPermissionRequest.from_json(json)
# print the JSON string representation of the object
print(AddSystemViewPermissionRequest.to_json())

# convert the object into a dict
add_system_view_permission_request_dict = add_system_view_permission_request_instance.to_dict()
# create an instance of AddSystemViewPermissionRequest from a dict
add_system_view_permission_request_from_dict = AddSystemViewPermissionRequest.from_dict(add_system_view_permission_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


