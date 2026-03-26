# OBPv510CreateVRPConsentRequest200ResponsePayloadToAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_routing** | [**OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**account_routing** | [**OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**branch_routing** | [**OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**limit** | [**OBPv510CreateVRPConsentRequest200ResponsePayloadToAccountLimit**](OBPv510CreateVRPConsentRequest200ResponsePayloadToAccountLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv510_create_vrp_consent_request200_response_payload_to_account import OBPv510CreateVRPConsentRequest200ResponsePayloadToAccount

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateVRPConsentRequest200ResponsePayloadToAccount from a JSON string
obpv510_create_vrp_consent_request200_response_payload_to_account_instance = OBPv510CreateVRPConsentRequest200ResponsePayloadToAccount.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateVRPConsentRequest200ResponsePayloadToAccount.to_json())

# convert the object into a dict
obpv510_create_vrp_consent_request200_response_payload_to_account_dict = obpv510_create_vrp_consent_request200_response_payload_to_account_instance.to_dict()
# create an instance of OBPv510CreateVRPConsentRequest200ResponsePayloadToAccount from a dict
obpv510_create_vrp_consent_request200_response_payload_to_account_from_dict = OBPv510CreateVRPConsentRequest200ResponsePayloadToAccount.from_dict(obpv510_create_vrp_consent_request200_response_payload_to_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


