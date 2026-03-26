# GetRoles200ResponseRolesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role** | **str** |  | [optional] 
**requires_bank_id** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.get_roles200_response_roles_inner import GetRoles200ResponseRolesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetRoles200ResponseRolesInner from a JSON string
get_roles200_response_roles_inner_instance = GetRoles200ResponseRolesInner.from_json(json)
# print the JSON string representation of the object
print(GetRoles200ResponseRolesInner.to_json())

# convert the object into a dict
get_roles200_response_roles_inner_dict = get_roles200_response_roles_inner_instance.to_dict()
# create an instance of GetRoles200ResponseRolesInner from a dict
get_roles200_response_roles_inner_from_dict = GetRoles200ResponseRolesInner.from_dict(get_roles200_response_roles_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


