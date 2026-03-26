# CreateVRPConsentRequestRequestToAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**branch_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**bank_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**counterparty_name** | **str** |  | [optional] 
**limit** | [**CreateVRPConsentRequestRequestToAccountLimit**](CreateVRPConsentRequestRequestToAccountLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.create_vrp_consent_request_request_to_account import CreateVRPConsentRequestRequestToAccount

# TODO update the JSON string below
json = "{}"
# create an instance of CreateVRPConsentRequestRequestToAccount from a JSON string
create_vrp_consent_request_request_to_account_instance = CreateVRPConsentRequestRequestToAccount.from_json(json)
# print the JSON string representation of the object
print(CreateVRPConsentRequestRequestToAccount.to_json())

# convert the object into a dict
create_vrp_consent_request_request_to_account_dict = create_vrp_consent_request_request_to_account_instance.to_dict()
# create an instance of CreateVRPConsentRequestRequestToAccount from a dict
create_vrp_consent_request_request_to_account_from_dict = CreateVRPConsentRequestRequestToAccount.from_dict(create_vrp_consent_request_request_to_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


