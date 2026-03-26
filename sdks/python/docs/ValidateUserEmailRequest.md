# ValidateUserEmailRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** |  | [optional] 

## Example

```python
from obp_python.models.validate_user_email_request import ValidateUserEmailRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ValidateUserEmailRequest from a JSON string
validate_user_email_request_instance = ValidateUserEmailRequest.from_json(json)
# print the JSON string representation of the object
print(ValidateUserEmailRequest.to_json())

# convert the object into a dict
validate_user_email_request_dict = validate_user_email_request_instance.to_dict()
# create an instance of ValidateUserEmailRequest from a dict
validate_user_email_request_from_dict = ValidateUserEmailRequest.from_dict(validate_user_email_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


