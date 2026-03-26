# SandboxDataImportRequestUsersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** |  | [optional] 
**user_name** | **str** |  | [optional] 
**password** | **str** |  | [optional] 

## Example

```python
from obp_python.models.sandbox_data_import_request_users_inner import SandboxDataImportRequestUsersInner

# TODO update the JSON string below
json = "{}"
# create an instance of SandboxDataImportRequestUsersInner from a JSON string
sandbox_data_import_request_users_inner_instance = SandboxDataImportRequestUsersInner.from_json(json)
# print the JSON string representation of the object
print(SandboxDataImportRequestUsersInner.to_json())

# convert the object into a dict
sandbox_data_import_request_users_inner_dict = sandbox_data_import_request_users_inner_instance.to_dict()
# create an instance of SandboxDataImportRequestUsersInner from a dict
sandbox_data_import_request_users_inner_from_dict = SandboxDataImportRequestUsersInner.from_dict(sandbox_data_import_request_users_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


