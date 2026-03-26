# CreateVRPConsentRequest200ResponsePayloadToAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**account_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**branch_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**limit** | [**CreateVRPConsentRequest200ResponsePayloadToAccountLimit**](CreateVRPConsentRequest200ResponsePayloadToAccountLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.create_vrp_consent_request200_response_payload_to_account import CreateVRPConsentRequest200ResponsePayloadToAccount

# TODO update the JSON string below
json = "{}"
# create an instance of CreateVRPConsentRequest200ResponsePayloadToAccount from a JSON string
create_vrp_consent_request200_response_payload_to_account_instance = CreateVRPConsentRequest200ResponsePayloadToAccount.from_json(json)
# print the JSON string representation of the object
print(CreateVRPConsentRequest200ResponsePayloadToAccount.to_json())

# convert the object into a dict
create_vrp_consent_request200_response_payload_to_account_dict = create_vrp_consent_request200_response_payload_to_account_instance.to_dict()
# create an instance of CreateVRPConsentRequest200ResponsePayloadToAccount from a dict
create_vrp_consent_request200_response_payload_to_account_from_dict = CreateVRPConsentRequest200ResponsePayloadToAccount.from_dict(create_vrp_consent_request200_response_payload_to_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


