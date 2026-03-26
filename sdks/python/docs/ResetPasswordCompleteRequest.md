# ResetPasswordCompleteRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**new_password** | **str** |  | [optional] 
**token** | **str** |  | [optional] 

## Example

```python
from obp_python.models.reset_password_complete_request import ResetPasswordCompleteRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ResetPasswordCompleteRequest from a JSON string
reset_password_complete_request_instance = ResetPasswordCompleteRequest.from_json(json)
# print the JSON string representation of the object
print(ResetPasswordCompleteRequest.to_json())

# convert the object into a dict
reset_password_complete_request_dict = reset_password_complete_request_instance.to_dict()
# create an instance of ResetPasswordCompleteRequest from a dict
reset_password_complete_request_from_dict = ResetPasswordCompleteRequest.from_dict(reset_password_complete_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


