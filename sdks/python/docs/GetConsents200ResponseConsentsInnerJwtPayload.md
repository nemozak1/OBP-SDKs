# GetConsents200ResponseConsentsInnerJwtPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nbf** | **int** |  | [optional] 
**name** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**request_headers** | [**List[GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner]**](GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner.md) |  | [optional] 
**jti** | **str** |  | [optional] 
**exp** | **int** |  | [optional] 
**created_by_user_id** | **str** |  | [optional] 
**views** | [**List[GetConsents200ResponseConsentsInnerJwtPayloadViewsInner]**](GetConsents200ResponseConsentsInnerJwtPayloadViewsInner.md) |  | [optional] 
**entitlements** | [**List[CreateConsentImplicitRequestEntitlementsInner]**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 
**iat** | **int** |  | [optional] 
**sub** | **str** |  | [optional] 
**aud** | **str** |  | [optional] 
**iss** | **str** |  | [optional] 
**access** | [**GetConsents200ResponseConsentsInnerJwtPayloadAccess**](GetConsents200ResponseConsentsInnerJwtPayloadAccess.md) |  | [optional] 

## Example

```python
from obp_python.models.get_consents200_response_consents_inner_jwt_payload import GetConsents200ResponseConsentsInnerJwtPayload

# TODO update the JSON string below
json = "{}"
# create an instance of GetConsents200ResponseConsentsInnerJwtPayload from a JSON string
get_consents200_response_consents_inner_jwt_payload_instance = GetConsents200ResponseConsentsInnerJwtPayload.from_json(json)
# print the JSON string representation of the object
print(GetConsents200ResponseConsentsInnerJwtPayload.to_json())

# convert the object into a dict
get_consents200_response_consents_inner_jwt_payload_dict = get_consents200_response_consents_inner_jwt_payload_instance.to_dict()
# create an instance of GetConsents200ResponseConsentsInnerJwtPayload from a dict
get_consents200_response_consents_inner_jwt_payload_from_dict = GetConsents200ResponseConsentsInnerJwtPayload.from_dict(get_consents200_response_consents_inner_jwt_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


