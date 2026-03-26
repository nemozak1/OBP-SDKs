# UpdateConsentAccountAccessByConsentIdRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access** | [**UpdateConsentAccountAccessByConsentIdRequestAccess**](UpdateConsentAccountAccessByConsentIdRequestAccess.md) |  | [optional] 

## Example

```python
from obp_python.models.update_consent_account_access_by_consent_id_request import UpdateConsentAccountAccessByConsentIdRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateConsentAccountAccessByConsentIdRequest from a JSON string
update_consent_account_access_by_consent_id_request_instance = UpdateConsentAccountAccessByConsentIdRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateConsentAccountAccessByConsentIdRequest.to_json())

# convert the object into a dict
update_consent_account_access_by_consent_id_request_dict = update_consent_account_access_by_consent_id_request_instance.to_dict()
# create an instance of UpdateConsentAccountAccessByConsentIdRequest from a dict
update_consent_account_access_by_consent_id_request_from_dict = UpdateConsentAccountAccessByConsentIdRequest.from_dict(update_consent_account_access_by_consent_id_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


