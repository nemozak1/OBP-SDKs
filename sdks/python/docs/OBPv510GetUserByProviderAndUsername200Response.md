# OBPv510GetUserByProviderAndUsername200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **str** |  | [optional] 
**provider** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
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
from obp_python.models.obpv510_get_user_by_provider_and_username200_response import OBPv510GetUserByProviderAndUsername200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetUserByProviderAndUsername200Response from a JSON string
obpv510_get_user_by_provider_and_username200_response_instance = OBPv510GetUserByProviderAndUsername200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetUserByProviderAndUsername200Response.to_json())

# convert the object into a dict
obpv510_get_user_by_provider_and_username200_response_dict = obpv510_get_user_by_provider_and_username200_response_instance.to_dict()
# create an instance of OBPv510GetUserByProviderAndUsername200Response from a dict
obpv510_get_user_by_provider_and_username200_response_from_dict = OBPv510GetUserByProviderAndUsername200Response.from_dict(obpv510_get_user_by_provider_and_username200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


