# VerifyUserCredentials200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**provider_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**entitlements** | [**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md) |  | [optional] 

## Example

```python
from obp_python.models.verify_user_credentials200_response import VerifyUserCredentials200Response

# TODO update the JSON string below
json = "{}"
# create an instance of VerifyUserCredentials200Response from a JSON string
verify_user_credentials200_response_instance = VerifyUserCredentials200Response.from_json(json)
# print the JSON string representation of the object
print(VerifyUserCredentials200Response.to_json())

# convert the object into a dict
verify_user_credentials200_response_dict = verify_user_credentials200_response_instance.to_dict()
# create an instance of VerifyUserCredentials200Response from a dict
verify_user_credentials200_response_from_dict = VerifyUserCredentials200Response.from_dict(verify_user_credentials200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


