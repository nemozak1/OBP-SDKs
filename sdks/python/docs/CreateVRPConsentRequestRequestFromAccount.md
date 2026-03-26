# CreateVRPConsentRequestRequestFromAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**account_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**branch_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.create_vrp_consent_request_request_from_account import CreateVRPConsentRequestRequestFromAccount

# TODO update the JSON string below
json = "{}"
# create an instance of CreateVRPConsentRequestRequestFromAccount from a JSON string
create_vrp_consent_request_request_from_account_instance = CreateVRPConsentRequestRequestFromAccount.from_json(json)
# print the JSON string representation of the object
print(CreateVRPConsentRequestRequestFromAccount.to_json())

# convert the object into a dict
create_vrp_consent_request_request_from_account_dict = create_vrp_consent_request_request_from_account_instance.to_dict()
# create an instance of CreateVRPConsentRequestRequestFromAccount from a dict
create_vrp_consent_request_request_from_account_from_dict = CreateVRPConsentRequestRequestFromAccount.from_dict(create_vrp_consent_request_request_from_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


