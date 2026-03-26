# ResetPasswordUrlAnonymousRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** |  | [optional] 
**username** | **str** |  | [optional] 

## Example

```python
from obp_python.models.reset_password_url_anonymous_request import ResetPasswordUrlAnonymousRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ResetPasswordUrlAnonymousRequest from a JSON string
reset_password_url_anonymous_request_instance = ResetPasswordUrlAnonymousRequest.from_json(json)
# print the JSON string representation of the object
print(ResetPasswordUrlAnonymousRequest.to_json())

# convert the object into a dict
reset_password_url_anonymous_request_dict = reset_password_url_anonymous_request_instance.to_dict()
# create an instance of ResetPasswordUrlAnonymousRequest from a dict
reset_password_url_anonymous_request_from_dict = ResetPasswordUrlAnonymousRequest.from_dict(reset_password_url_anonymous_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


