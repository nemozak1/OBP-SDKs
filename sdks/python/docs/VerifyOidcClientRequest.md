# VerifyOidcClientRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **str** |  | [optional] 
**client_secret** | **str** |  | [optional] 

## Example

```python
from obp_python.models.verify_oidc_client_request import VerifyOidcClientRequest

# TODO update the JSON string below
json = "{}"
# create an instance of VerifyOidcClientRequest from a JSON string
verify_oidc_client_request_instance = VerifyOidcClientRequest.from_json(json)
# print the JSON string representation of the object
print(VerifyOidcClientRequest.to_json())

# convert the object into a dict
verify_oidc_client_request_dict = verify_oidc_client_request_instance.to_dict()
# create an instance of VerifyOidcClientRequest from a dict
verify_oidc_client_request_from_dict = VerifyOidcClientRequest.from_dict(verify_oidc_client_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


