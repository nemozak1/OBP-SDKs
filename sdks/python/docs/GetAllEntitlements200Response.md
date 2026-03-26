# GetAllEntitlements200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**list** | [**List[GetAllEntitlements200ResponseListInner]**](GetAllEntitlements200ResponseListInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_all_entitlements200_response import GetAllEntitlements200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllEntitlements200Response from a JSON string
get_all_entitlements200_response_instance = GetAllEntitlements200Response.from_json(json)
# print the JSON string representation of the object
print(GetAllEntitlements200Response.to_json())

# convert the object into a dict
get_all_entitlements200_response_dict = get_all_entitlements200_response_instance.to_dict()
# create an instance of GetAllEntitlements200Response from a dict
get_all_entitlements200_response_from_dict = GetAllEntitlements200Response.from_dict(get_all_entitlements200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


