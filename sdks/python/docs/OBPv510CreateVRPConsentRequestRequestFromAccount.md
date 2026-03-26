# OBPv510CreateVRPConsentRequestRequestFromAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_routing** | [**OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**account_routing** | [**OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**branch_routing** | [**OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv510_create_vrp_consent_request_request_from_account import OBPv510CreateVRPConsentRequestRequestFromAccount

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateVRPConsentRequestRequestFromAccount from a JSON string
obpv510_create_vrp_consent_request_request_from_account_instance = OBPv510CreateVRPConsentRequestRequestFromAccount.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateVRPConsentRequestRequestFromAccount.to_json())

# convert the object into a dict
obpv510_create_vrp_consent_request_request_from_account_dict = obpv510_create_vrp_consent_request_request_from_account_instance.to_dict()
# create an instance of OBPv510CreateVRPConsentRequestRequestFromAccount from a dict
obpv510_create_vrp_consent_request_request_from_account_from_dict = OBPv510CreateVRPConsentRequestRequestFromAccount.from_dict(obpv510_create_vrp_consent_request_request_from_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


