# CreateUserWithRolesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**roles** | [**List[CreateConsentImplicitRequestEntitlementsInner]**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 
**provider** | **str** |  | [optional] 
**username** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_user_with_roles_request import CreateUserWithRolesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateUserWithRolesRequest from a JSON string
create_user_with_roles_request_instance = CreateUserWithRolesRequest.from_json(json)
# print the JSON string representation of the object
print(CreateUserWithRolesRequest.to_json())

# convert the object into a dict
create_user_with_roles_request_dict = create_user_with_roles_request_instance.to_dict()
# create an instance of CreateUserWithRolesRequest from a dict
create_user_with_roles_request_from_dict = CreateUserWithRolesRequest.from_dict(create_user_with_roles_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


