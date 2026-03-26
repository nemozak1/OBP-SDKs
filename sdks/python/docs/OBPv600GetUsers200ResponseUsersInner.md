# OBPv600GetUsers200ResponseUsersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **str** |  | [optional] 
**last_activity_date** | **datetime** |  | [optional] 
**provider** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**recent_operation_ids** | **List[str]** |  | [optional] 
**is_deleted** | **bool** |  | [optional] 
**provider_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**last_name** | **str** |  | [optional] 
**views** | [**OBPv510GetUserByProviderAndUsername200ResponseViews**](OBPv510GetUserByProviderAndUsername200ResponseViews.md) |  | [optional] 
**is_locked** | **bool** |  | [optional] 
**entitlements** | [**OBPv510GetUserByProviderAndUsername200ResponseEntitlements**](OBPv510GetUserByProviderAndUsername200ResponseEntitlements.md) |  | [optional] 
**last_marketing_agreement_signed_date** | **datetime** |  | [optional] 
**agreements** | [**List[OBPv510GetUserByProviderAndUsername200ResponseAgreementsInner]**](OBPv510GetUserByProviderAndUsername200ResponseAgreementsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_users200_response_users_inner import OBPv600GetUsers200ResponseUsersInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetUsers200ResponseUsersInner from a JSON string
obpv600_get_users200_response_users_inner_instance = OBPv600GetUsers200ResponseUsersInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetUsers200ResponseUsersInner.to_json())

# convert the object into a dict
obpv600_get_users200_response_users_inner_dict = obpv600_get_users200_response_users_inner_instance.to_dict()
# create an instance of OBPv600GetUsers200ResponseUsersInner from a dict
obpv600_get_users200_response_users_inner_from_dict = OBPv600GetUsers200ResponseUsersInner.from_dict(obpv600_get_users200_response_users_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


