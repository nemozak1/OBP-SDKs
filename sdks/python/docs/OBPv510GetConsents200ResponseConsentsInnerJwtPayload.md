# OBPv510GetConsents200ResponseConsentsInnerJwtPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nbf** | **int** |  | [optional] 
**name** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**request_headers** | [**List[OBPv510GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner]**](OBPv510GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner.md) |  | [optional] 
**jti** | **str** |  | [optional] 
**exp** | **int** |  | [optional] 
**created_by_user_id** | **str** |  | [optional] 
**views** | [**List[OBPv510GetConsents200ResponseConsentsInnerJwtPayloadViewsInner]**](OBPv510GetConsents200ResponseConsentsInnerJwtPayloadViewsInner.md) |  | [optional] 
**entitlements** | [**List[OBPv510CreateConsentImplicitRequestEntitlementsInner]**](OBPv510CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 
**iat** | **int** |  | [optional] 
**sub** | **str** |  | [optional] 
**aud** | **str** |  | [optional] 
**iss** | **str** |  | [optional] 
**access** | [**OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccess**](OBPv510GetConsents200ResponseConsentsInnerJwtPayloadAccess.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_consents200_response_consents_inner_jwt_payload import OBPv510GetConsents200ResponseConsentsInnerJwtPayload

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetConsents200ResponseConsentsInnerJwtPayload from a JSON string
obpv510_get_consents200_response_consents_inner_jwt_payload_instance = OBPv510GetConsents200ResponseConsentsInnerJwtPayload.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetConsents200ResponseConsentsInnerJwtPayload.to_json())

# convert the object into a dict
obpv510_get_consents200_response_consents_inner_jwt_payload_dict = obpv510_get_consents200_response_consents_inner_jwt_payload_instance.to_dict()
# create an instance of OBPv510GetConsents200ResponseConsentsInnerJwtPayload from a dict
obpv510_get_consents200_response_consents_inner_jwt_payload_from_dict = OBPv510GetConsents200ResponseConsentsInnerJwtPayload.from_dict(obpv510_get_consents200_response_consents_inner_jwt_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


