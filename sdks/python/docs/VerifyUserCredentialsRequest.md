# VerifyUserCredentialsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**password** | **str** |  | [optional] 

## Example

```python
from obp_python.models.verify_user_credentials_request import VerifyUserCredentialsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of VerifyUserCredentialsRequest from a JSON string
verify_user_credentials_request_instance = VerifyUserCredentialsRequest.from_json(json)
# print the JSON string representation of the object
print(VerifyUserCredentialsRequest.to_json())

# convert the object into a dict
verify_user_credentials_request_dict = verify_user_credentials_request_instance.to_dict()
# create an instance of VerifyUserCredentialsRequest from a dict
verify_user_credentials_request_from_dict = VerifyUserCredentialsRequest.from_dict(verify_user_credentials_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


