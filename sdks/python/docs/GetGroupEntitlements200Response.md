# GetGroupEntitlements200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entitlements** | [**List[GetGroupEntitlements200ResponseEntitlementsInner]**](GetGroupEntitlements200ResponseEntitlementsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_group_entitlements200_response import GetGroupEntitlements200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetGroupEntitlements200Response from a JSON string
get_group_entitlements200_response_instance = GetGroupEntitlements200Response.from_json(json)
# print the JSON string representation of the object
print(GetGroupEntitlements200Response.to_json())

# convert the object into a dict
get_group_entitlements200_response_dict = get_group_entitlements200_response_instance.to_dict()
# create an instance of GetGroupEntitlements200Response from a dict
get_group_entitlements200_response_from_dict = GetGroupEntitlements200Response.from_dict(get_group_entitlements200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


