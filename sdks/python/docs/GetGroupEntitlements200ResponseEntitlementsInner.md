# GetGroupEntitlements200ResponseEntitlementsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_id** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**process** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**role_name** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**entitlement_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_group_entitlements200_response_entitlements_inner import GetGroupEntitlements200ResponseEntitlementsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetGroupEntitlements200ResponseEntitlementsInner from a JSON string
get_group_entitlements200_response_entitlements_inner_instance = GetGroupEntitlements200ResponseEntitlementsInner.from_json(json)
# print the JSON string representation of the object
print(GetGroupEntitlements200ResponseEntitlementsInner.to_json())

# convert the object into a dict
get_group_entitlements200_response_entitlements_inner_dict = get_group_entitlements200_response_entitlements_inner_instance.to_dict()
# create an instance of GetGroupEntitlements200ResponseEntitlementsInner from a dict
get_group_entitlements200_response_entitlements_inner_from_dict = GetGroupEntitlements200ResponseEntitlementsInner.from_dict(get_group_entitlements200_response_entitlements_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


