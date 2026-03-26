# GetEntitlements200ResponseListInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entitlement_id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**role_name** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_entitlements200_response_list_inner import GetEntitlements200ResponseListInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetEntitlements200ResponseListInner from a JSON string
get_entitlements200_response_list_inner_instance = GetEntitlements200ResponseListInner.from_json(json)
# print the JSON string representation of the object
print(GetEntitlements200ResponseListInner.to_json())

# convert the object into a dict
get_entitlements200_response_list_inner_dict = get_entitlements200_response_list_inner_instance.to_dict()
# create an instance of GetEntitlements200ResponseListInner from a dict
get_entitlements200_response_list_inner_from_dict = GetEntitlements200ResponseListInner.from_dict(get_entitlements200_response_list_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


