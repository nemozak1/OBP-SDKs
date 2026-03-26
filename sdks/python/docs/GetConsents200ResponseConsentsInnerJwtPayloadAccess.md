# GetConsents200ResponseConsentsInnerJwtPayloadAccess


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available_accounts** | **str** |  | [optional] 
**transactions** | [**List[GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner]**](GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner.md) |  | [optional] 
**accounts** | [**List[GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner]**](GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner.md) |  | [optional] 
**balances** | [**List[GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner]**](GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_consents200_response_consents_inner_jwt_payload_access import GetConsents200ResponseConsentsInnerJwtPayloadAccess

# TODO update the JSON string below
json = "{}"
# create an instance of GetConsents200ResponseConsentsInnerJwtPayloadAccess from a JSON string
get_consents200_response_consents_inner_jwt_payload_access_instance = GetConsents200ResponseConsentsInnerJwtPayloadAccess.from_json(json)
# print the JSON string representation of the object
print(GetConsents200ResponseConsentsInnerJwtPayloadAccess.to_json())

# convert the object into a dict
get_consents200_response_consents_inner_jwt_payload_access_dict = get_consents200_response_consents_inner_jwt_payload_access_instance.to_dict()
# create an instance of GetConsents200ResponseConsentsInnerJwtPayloadAccess from a dict
get_consents200_response_consents_inner_jwt_payload_access_from_dict = GetConsents200ResponseConsentsInnerJwtPayloadAccess.from_dict(get_consents200_response_consents_inner_jwt_payload_access_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


