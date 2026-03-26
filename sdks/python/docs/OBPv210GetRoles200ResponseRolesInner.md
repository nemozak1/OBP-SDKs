# OBPv210GetRoles200ResponseRolesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role** | **str** |  | [optional] 
**requires_bank_id** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.obpv210_get_roles200_response_roles_inner import OBPv210GetRoles200ResponseRolesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210GetRoles200ResponseRolesInner from a JSON string
obpv210_get_roles200_response_roles_inner_instance = OBPv210GetRoles200ResponseRolesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv210GetRoles200ResponseRolesInner.to_json())

# convert the object into a dict
obpv210_get_roles200_response_roles_inner_dict = obpv210_get_roles200_response_roles_inner_instance.to_dict()
# create an instance of OBPv210GetRoles200ResponseRolesInner from a dict
obpv210_get_roles200_response_roles_inner_from_dict = OBPv210GetRoles200ResponseRolesInner.from_dict(obpv210_get_roles200_response_roles_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


