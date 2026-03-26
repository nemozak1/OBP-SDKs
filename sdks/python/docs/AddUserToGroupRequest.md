# AddUserToGroupRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.add_user_to_group_request import AddUserToGroupRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AddUserToGroupRequest from a JSON string
add_user_to_group_request_instance = AddUserToGroupRequest.from_json(json)
# print the JSON string representation of the object
print(AddUserToGroupRequest.to_json())

# convert the object into a dict
add_user_to_group_request_dict = add_user_to_group_request_instance.to_dict()
# create an instance of AddUserToGroupRequest from a dict
add_user_to_group_request_from_dict = AddUserToGroupRequest.from_dict(add_user_to_group_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


