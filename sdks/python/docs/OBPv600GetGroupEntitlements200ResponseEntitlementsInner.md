# OBPv600GetGroupEntitlements200ResponseEntitlementsInner


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
from obp_python.models.obpv600_get_group_entitlements200_response_entitlements_inner import OBPv600GetGroupEntitlements200ResponseEntitlementsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetGroupEntitlements200ResponseEntitlementsInner from a JSON string
obpv600_get_group_entitlements200_response_entitlements_inner_instance = OBPv600GetGroupEntitlements200ResponseEntitlementsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetGroupEntitlements200ResponseEntitlementsInner.to_json())

# convert the object into a dict
obpv600_get_group_entitlements200_response_entitlements_inner_dict = obpv600_get_group_entitlements200_response_entitlements_inner_instance.to_dict()
# create an instance of OBPv600GetGroupEntitlements200ResponseEntitlementsInner from a dict
obpv600_get_group_entitlements200_response_entitlements_inner_from_dict = OBPv600GetGroupEntitlements200ResponseEntitlementsInner.from_dict(obpv600_get_group_entitlements200_response_entitlements_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


