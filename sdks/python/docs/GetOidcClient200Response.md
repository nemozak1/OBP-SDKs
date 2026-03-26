# GetOidcClient200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** |  | [optional] 
**client_name** | **str** |  | [optional] 
**client_id** | **str** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**redirect_uris** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.get_oidc_client200_response import GetOidcClient200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetOidcClient200Response from a JSON string
get_oidc_client200_response_instance = GetOidcClient200Response.from_json(json)
# print the JSON string representation of the object
print(GetOidcClient200Response.to_json())

# convert the object into a dict
get_oidc_client200_response_dict = get_oidc_client200_response_instance.to_dict()
# create an instance of GetOidcClient200Response from a dict
get_oidc_client200_response_from_dict = GetOidcClient200Response.from_dict(get_oidc_client200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


