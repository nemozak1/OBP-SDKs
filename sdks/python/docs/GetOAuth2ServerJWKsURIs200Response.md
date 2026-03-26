# GetOAuth2ServerJWKsURIs200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jwks_uris** | [**List[GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner]**](GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_o_auth2_server_jwks_uris200_response import GetOAuth2ServerJWKsURIs200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetOAuth2ServerJWKsURIs200Response from a JSON string
get_o_auth2_server_jwks_uris200_response_instance = GetOAuth2ServerJWKsURIs200Response.from_json(json)
# print the JSON string representation of the object
print(GetOAuth2ServerJWKsURIs200Response.to_json())

# convert the object into a dict
get_o_auth2_server_jwks_uris200_response_dict = get_o_auth2_server_jwks_uris200_response_instance.to_dict()
# create an instance of GetOAuth2ServerJWKsURIs200Response from a dict
get_o_auth2_server_jwks_uris200_response_from_dict = GetOAuth2ServerJWKsURIs200Response.from_dict(get_o_auth2_server_jwks_uris200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


