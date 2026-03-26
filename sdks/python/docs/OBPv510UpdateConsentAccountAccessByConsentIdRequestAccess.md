# OBPv510UpdateConsentAccountAccessByConsentIdRequestAccess


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**List[OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount]**](OBPv400CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv510_update_consent_account_access_by_consent_id_request_access import OBPv510UpdateConsentAccountAccessByConsentIdRequestAccess

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateConsentAccountAccessByConsentIdRequestAccess from a JSON string
obpv510_update_consent_account_access_by_consent_id_request_access_instance = OBPv510UpdateConsentAccountAccessByConsentIdRequestAccess.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateConsentAccountAccessByConsentIdRequestAccess.to_json())

# convert the object into a dict
obpv510_update_consent_account_access_by_consent_id_request_access_dict = obpv510_update_consent_account_access_by_consent_id_request_access_instance.to_dict()
# create an instance of OBPv510UpdateConsentAccountAccessByConsentIdRequestAccess from a dict
obpv510_update_consent_account_access_by_consent_id_request_access_from_dict = OBPv510UpdateConsentAccountAccessByConsentIdRequestAccess.from_dict(obpv510_update_consent_account_access_by_consent_id_request_access_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


