# GetUsers200ResponseUsersInner


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
**views** | [**GetUserByProviderAndUsername200ResponseViews**](GetUserByProviderAndUsername200ResponseViews.md) |  | [optional] 
**is_locked** | **bool** |  | [optional] 
**entitlements** | [**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md) |  | [optional] 
**last_marketing_agreement_signed_date** | **datetime** |  | [optional] 
**agreements** | [**List[GetUserByProviderAndUsername200ResponseAgreementsInner]**](GetUserByProviderAndUsername200ResponseAgreementsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_users200_response_users_inner import GetUsers200ResponseUsersInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetUsers200ResponseUsersInner from a JSON string
get_users200_response_users_inner_instance = GetUsers200ResponseUsersInner.from_json(json)
# print the JSON string representation of the object
print(GetUsers200ResponseUsersInner.to_json())

# convert the object into a dict
get_users200_response_users_inner_dict = get_users200_response_users_inner_instance.to_dict()
# create an instance of GetUsers200ResponseUsersInner from a dict
get_users200_response_users_inner_from_dict = GetUsers200ResponseUsersInner.from_dict(get_users200_response_users_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


