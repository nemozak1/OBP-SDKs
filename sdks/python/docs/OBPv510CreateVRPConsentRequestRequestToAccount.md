# OBPv510CreateVRPConsentRequestRequestToAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routing** | [**OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**branch_routing** | [**OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**bank_routing** | [**OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**counterparty_name** | **str** |  | [optional] 
**limit** | [**OBPv510CreateVRPConsentRequestRequestToAccountLimit**](OBPv510CreateVRPConsentRequestRequestToAccountLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv510_create_vrp_consent_request_request_to_account import OBPv510CreateVRPConsentRequestRequestToAccount

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateVRPConsentRequestRequestToAccount from a JSON string
obpv510_create_vrp_consent_request_request_to_account_instance = OBPv510CreateVRPConsentRequestRequestToAccount.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateVRPConsentRequestRequestToAccount.to_json())

# convert the object into a dict
obpv510_create_vrp_consent_request_request_to_account_dict = obpv510_create_vrp_consent_request_request_to_account_instance.to_dict()
# create an instance of OBPv510CreateVRPConsentRequestRequestToAccount from a dict
obpv510_create_vrp_consent_request_request_to_account_from_dict = OBPv510CreateVRPConsentRequestRequestToAccount.from_dict(obpv510_create_vrp_consent_request_request_to_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


