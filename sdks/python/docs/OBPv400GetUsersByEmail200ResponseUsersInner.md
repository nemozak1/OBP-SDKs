# OBPv400GetUsersByEmail200ResponseUsersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**is_deleted** | **bool** |  | [optional] 
**provider_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**views** | [**OBPv510GetUserByProviderAndUsername200ResponseViews**](OBPv510GetUserByProviderAndUsername200ResponseViews.md) |  | [optional] 
**is_locked** | **bool** |  | [optional] 
**entitlements** | [**OBPv510GetUserByProviderAndUsername200ResponseEntitlements**](OBPv510GetUserByProviderAndUsername200ResponseEntitlements.md) |  | [optional] 
**last_marketing_agreement_signed_date** | **datetime** |  | [optional] 
**agreements** | [**List[OBPv510GetUserByProviderAndUsername200ResponseAgreementsInner]**](OBPv510GetUserByProviderAndUsername200ResponseAgreementsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_users_by_email200_response_users_inner import OBPv400GetUsersByEmail200ResponseUsersInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetUsersByEmail200ResponseUsersInner from a JSON string
obpv400_get_users_by_email200_response_users_inner_instance = OBPv400GetUsersByEmail200ResponseUsersInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetUsersByEmail200ResponseUsersInner.to_json())

# convert the object into a dict
obpv400_get_users_by_email200_response_users_inner_dict = obpv400_get_users_by_email200_response_users_inner_instance.to_dict()
# create an instance of OBPv400GetUsersByEmail200ResponseUsersInner from a dict
obpv400_get_users_by_email200_response_users_inner_from_dict = OBPv400GetUsersByEmail200ResponseUsersInner.from_dict(obpv400_get_users_by_email200_response_users_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


