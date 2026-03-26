# GetUserByProviderAndUsername200Response


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
**views** | [**GetUserByProviderAndUsername200ResponseViews**](GetUserByProviderAndUsername200ResponseViews.md) |  | [optional] 
**is_locked** | **bool** |  | [optional] 
**entitlements** | [**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md) |  | [optional] 
**last_marketing_agreement_signed_date** | **datetime** |  | [optional] 
**agreements** | [**List[GetUserByProviderAndUsername200ResponseAgreementsInner]**](GetUserByProviderAndUsername200ResponseAgreementsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_user_by_provider_and_username200_response import GetUserByProviderAndUsername200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetUserByProviderAndUsername200Response from a JSON string
get_user_by_provider_and_username200_response_instance = GetUserByProviderAndUsername200Response.from_json(json)
# print the JSON string representation of the object
print(GetUserByProviderAndUsername200Response.to_json())

# convert the object into a dict
get_user_by_provider_and_username200_response_dict = get_user_by_provider_and_username200_response_instance.to_dict()
# create an instance of GetUserByProviderAndUsername200Response from a dict
get_user_by_provider_and_username200_response_from_dict = GetUserByProviderAndUsername200Response.from_dict(get_user_by_provider_and_username200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


