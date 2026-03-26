# OBPv510CreateConsentImplicitRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**time_to_live** | **int** |  | [optional] 
**everything** | **bool** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**valid_from** | **datetime** |  | [optional] 
**views** | [**List[OBPv510GetApiTags200ResponseAccountsInner]**](OBPv510GetApiTags200ResponseAccountsInner.md) |  | [optional] 
**entitlements** | [**List[OBPv510CreateConsentImplicitRequestEntitlementsInner]**](OBPv510CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv510_create_consent_implicit_request import OBPv510CreateConsentImplicitRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateConsentImplicitRequest from a JSON string
obpv510_create_consent_implicit_request_instance = OBPv510CreateConsentImplicitRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateConsentImplicitRequest.to_json())

# convert the object into a dict
obpv510_create_consent_implicit_request_dict = obpv510_create_consent_implicit_request_instance.to_dict()
# create an instance of OBPv510CreateConsentImplicitRequest from a dict
obpv510_create_consent_implicit_request_from_dict = OBPv510CreateConsentImplicitRequest.from_dict(obpv510_create_consent_implicit_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


