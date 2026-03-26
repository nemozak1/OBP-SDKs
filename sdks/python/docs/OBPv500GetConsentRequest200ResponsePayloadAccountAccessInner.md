# OBPv500GetConsentRequest200ResponsePayloadAccountAccessInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routing** | [**OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**view_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv500_get_consent_request200_response_payload_account_access_inner import OBPv500GetConsentRequest200ResponsePayloadAccountAccessInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetConsentRequest200ResponsePayloadAccountAccessInner from a JSON string
obpv500_get_consent_request200_response_payload_account_access_inner_instance = OBPv500GetConsentRequest200ResponsePayloadAccountAccessInner.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetConsentRequest200ResponsePayloadAccountAccessInner.to_json())

# convert the object into a dict
obpv500_get_consent_request200_response_payload_account_access_inner_dict = obpv500_get_consent_request200_response_payload_account_access_inner_instance.to_dict()
# create an instance of OBPv500GetConsentRequest200ResponsePayloadAccountAccessInner from a dict
obpv500_get_consent_request200_response_payload_account_access_inner_from_dict = OBPv500GetConsentRequest200ResponsePayloadAccountAccessInner.from_dict(obpv500_get_consent_request200_response_payload_account_access_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


