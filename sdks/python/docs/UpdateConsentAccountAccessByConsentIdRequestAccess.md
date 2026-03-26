# UpdateConsentAccountAccessByConsentIdRequestAccess


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**List[CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount]**](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] 

## Example

```python
from obp_python.models.update_consent_account_access_by_consent_id_request_access import UpdateConsentAccountAccessByConsentIdRequestAccess

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateConsentAccountAccessByConsentIdRequestAccess from a JSON string
update_consent_account_access_by_consent_id_request_access_instance = UpdateConsentAccountAccessByConsentIdRequestAccess.from_json(json)
# print the JSON string representation of the object
print(UpdateConsentAccountAccessByConsentIdRequestAccess.to_json())

# convert the object into a dict
update_consent_account_access_by_consent_id_request_access_dict = update_consent_account_access_by_consent_id_request_access_instance.to_dict()
# create an instance of UpdateConsentAccountAccessByConsentIdRequestAccess from a dict
update_consent_account_access_by_consent_id_request_access_from_dict = UpdateConsentAccountAccessByConsentIdRequestAccess.from_dict(update_consent_account_access_by_consent_id_request_access_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


