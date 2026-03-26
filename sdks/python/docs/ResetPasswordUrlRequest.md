# ResetPasswordUrlRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.reset_password_url_request import ResetPasswordUrlRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ResetPasswordUrlRequest from a JSON string
reset_password_url_request_instance = ResetPasswordUrlRequest.from_json(json)
# print the JSON string representation of the object
print(ResetPasswordUrlRequest.to_json())

# convert the object into a dict
reset_password_url_request_dict = reset_password_url_request_instance.to_dict()
# create an instance of ResetPasswordUrlRequest from a dict
reset_password_url_request_from_dict = ResetPasswordUrlRequest.from_dict(reset_password_url_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


