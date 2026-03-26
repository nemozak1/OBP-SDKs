# GetUsersByEmail200ResponseUsersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**is_deleted** | **bool** |  | [optional] 
**provider_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**views** | [**GetUserByProviderAndUsername200ResponseViews**](GetUserByProviderAndUsername200ResponseViews.md) |  | [optional] 
**is_locked** | **bool** |  | [optional] 
**entitlements** | [**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md) |  | [optional] 
**last_marketing_agreement_signed_date** | **datetime** |  | [optional] 
**agreements** | [**List[GetUserByProviderAndUsername200ResponseAgreementsInner]**](GetUserByProviderAndUsername200ResponseAgreementsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_users_by_email200_response_users_inner import GetUsersByEmail200ResponseUsersInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetUsersByEmail200ResponseUsersInner from a JSON string
get_users_by_email200_response_users_inner_instance = GetUsersByEmail200ResponseUsersInner.from_json(json)
# print the JSON string representation of the object
print(GetUsersByEmail200ResponseUsersInner.to_json())

# convert the object into a dict
get_users_by_email200_response_users_inner_dict = get_users_by_email200_response_users_inner_instance.to_dict()
# create an instance of GetUsersByEmail200ResponseUsersInner from a dict
get_users_by_email200_response_users_inner_from_dict = GetUsersByEmail200ResponseUsersInner.from_dict(get_users_by_email200_response_users_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


