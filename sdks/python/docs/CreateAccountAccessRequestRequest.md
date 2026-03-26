# CreateAccountAccessRequestRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_system_view** | **bool** |  | [optional] 
**business_justification** | **str** |  | [optional] 
**view_id** | **str** |  | [optional] 
**target_user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_account_access_request_request import CreateAccountAccessRequestRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAccountAccessRequestRequest from a JSON string
create_account_access_request_request_instance = CreateAccountAccessRequestRequest.from_json(json)
# print the JSON string representation of the object
print(CreateAccountAccessRequestRequest.to_json())

# convert the object into a dict
create_account_access_request_request_dict = create_account_access_request_request_instance.to_dict()
# create an instance of CreateAccountAccessRequestRequest from a dict
create_account_access_request_request_from_dict = CreateAccountAccessRequestRequest.from_dict(create_account_access_request_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


