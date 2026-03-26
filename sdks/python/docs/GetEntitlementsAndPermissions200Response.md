# GetEntitlementsAndPermissions200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**provider_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**views** | [**GetUserByProviderAndUsername200ResponseViews**](GetUserByProviderAndUsername200ResponseViews.md) |  | [optional] 
**entitlements** | [**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md) |  | [optional] 

## Example

```python
from obp_python.models.get_entitlements_and_permissions200_response import GetEntitlementsAndPermissions200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetEntitlementsAndPermissions200Response from a JSON string
get_entitlements_and_permissions200_response_instance = GetEntitlementsAndPermissions200Response.from_json(json)
# print the JSON string representation of the object
print(GetEntitlementsAndPermissions200Response.to_json())

# convert the object into a dict
get_entitlements_and_permissions200_response_dict = get_entitlements_and_permissions200_response_instance.to_dict()
# create an instance of GetEntitlementsAndPermissions200Response from a dict
get_entitlements_and_permissions200_response_from_dict = GetEntitlementsAndPermissions200Response.from_dict(get_entitlements_and_permissions200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


