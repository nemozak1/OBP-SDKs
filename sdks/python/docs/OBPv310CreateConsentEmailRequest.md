# OBPv310CreateConsentEmailRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**time_to_live** | **int** |  | [optional] 
**email** | **str** |  | [optional] 
**everything** | **bool** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**valid_from** | **datetime** |  | [optional] 
**views** | [**List[OBPv510GetApiTags200ResponseAccountsInner]**](OBPv510GetApiTags200ResponseAccountsInner.md) |  | [optional] 
**entitlements** | [**List[OBPv510CreateConsentImplicitRequestEntitlementsInner]**](OBPv510CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv310_create_consent_email_request import OBPv310CreateConsentEmailRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateConsentEmailRequest from a JSON string
obpv310_create_consent_email_request_instance = OBPv310CreateConsentEmailRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateConsentEmailRequest.to_json())

# convert the object into a dict
obpv310_create_consent_email_request_dict = obpv310_create_consent_email_request_instance.to_dict()
# create an instance of OBPv310CreateConsentEmailRequest from a dict
obpv310_create_consent_email_request_from_dict = OBPv310CreateConsentEmailRequest.from_dict(obpv310_create_consent_email_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


