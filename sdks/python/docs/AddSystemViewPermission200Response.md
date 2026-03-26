# AddSystemViewPermission200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role_name** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**entitlement_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.add_system_view_permission200_response import AddSystemViewPermission200Response

# TODO update the JSON string below
json = "{}"
# create an instance of AddSystemViewPermission200Response from a JSON string
add_system_view_permission200_response_instance = AddSystemViewPermission200Response.from_json(json)
# print the JSON string representation of the object
print(AddSystemViewPermission200Response.to_json())

# convert the object into a dict
add_system_view_permission200_response_dict = add_system_view_permission200_response_instance.to_dict()
# create an instance of AddSystemViewPermission200Response from a dict
add_system_view_permission200_response_from_dict = AddSystemViewPermission200Response.from_dict(add_system_view_permission200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


