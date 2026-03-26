# GetServerJWK200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**e** | **str** |  | [optional] 
**n** | **str** |  | [optional] 
**kty** | **str** |  | [optional] 
**use** | **str** |  | [optional] 
**kid** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_server_jwk200_response import GetServerJWK200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetServerJWK200Response from a JSON string
get_server_jwk200_response_instance = GetServerJWK200Response.from_json(json)
# print the JSON string representation of the object
print(GetServerJWK200Response.to_json())

# convert the object into a dict
get_server_jwk200_response_dict = get_server_jwk200_response_instance.to_dict()
# create an instance of GetServerJWK200Response from a dict
get_server_jwk200_response_from_dict = GetServerJWK200Response.from_dict(get_server_jwk200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


