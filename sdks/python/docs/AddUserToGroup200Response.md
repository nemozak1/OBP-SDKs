# AddUserToGroup200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_id** | **str** |  | [optional] 
**target_entitlements** | **List[str]** |  | [optional] 
**user_id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**entitlements_skipped** | **List[str]** |  | [optional] 
**group_name** | **str** |  | [optional] 
**entitlements_created** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.add_user_to_group200_response import AddUserToGroup200Response

# TODO update the JSON string below
json = "{}"
# create an instance of AddUserToGroup200Response from a JSON string
add_user_to_group200_response_instance = AddUserToGroup200Response.from_json(json)
# print the JSON string representation of the object
print(AddUserToGroup200Response.to_json())

# convert the object into a dict
add_user_to_group200_response_dict = add_user_to_group200_response_instance.to_dict()
# create an instance of AddUserToGroup200Response from a dict
add_user_to_group200_response_from_dict = AddUserToGroup200Response.from_dict(add_user_to_group200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


