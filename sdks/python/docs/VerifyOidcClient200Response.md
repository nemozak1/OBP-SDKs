# VerifyOidcClient200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **str** |  | [optional] 
**redirect_uris** | **List[str]** |  | [optional] 
**valid** | **bool** |  | [optional] 
**consumer_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.verify_oidc_client200_response import VerifyOidcClient200Response

# TODO update the JSON string below
json = "{}"
# create an instance of VerifyOidcClient200Response from a JSON string
verify_oidc_client200_response_instance = VerifyOidcClient200Response.from_json(json)
# print the JSON string representation of the object
print(VerifyOidcClient200Response.to_json())

# convert the object into a dict
verify_oidc_client200_response_dict = verify_oidc_client200_response_instance.to_dict()
# create an instance of VerifyOidcClient200Response from a dict
verify_oidc_client200_response_from_dict = VerifyOidcClient200Response.from_dict(verify_oidc_client200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


