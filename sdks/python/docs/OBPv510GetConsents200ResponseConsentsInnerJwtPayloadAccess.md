# OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccess


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available_accounts** | **str** |  | [optional] 
**transactions** | [**List[OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner]**](OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner.md) |  | [optional] 
**accounts** | [**List[OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner]**](OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner.md) |  | [optional] 
**balances** | [**List[OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner]**](OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_consents200_response_consents_inner_jwt_payload_access import OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccess

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccess from a JSON string
obpv510_get_consents200_response_consents_inner_jwt_payload_access_instance = OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccess.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccess.to_json())

# convert the object into a dict
obpv510_get_consents200_response_consents_inner_jwt_payload_access_dict = obpv510_get_consents200_response_consents_inner_jwt_payload_access_instance.to_dict()
# create an instance of OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccess from a dict
obpv510_get_consents200_response_consents_inner_jwt_payload_access_from_dict = OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccess.from_dict(obpv510_get_consents200_response_consents_inner_jwt_payload_access_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


