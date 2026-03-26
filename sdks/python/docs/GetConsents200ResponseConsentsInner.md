# GetConsents200ResponseConsentsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by_user_id** | **str** |  | [optional] 
**jwt_payload** | [**GetConsents200ResponseConsentsInnerJwtPayload**](GetConsents200ResponseConsentsInnerJwtPayload.md) |  | [optional] 
**provider** | **str** |  | [optional] 
**consent_reference_id** | **str** |  | [optional] 
**provider_id** | **str** |  | [optional] 
**api_version** | **str** |  | [optional] 
**last_usage_date** | **datetime** |  | [optional] 
**note** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**api_standard** | **str** |  | [optional] 
**last_action_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.get_consents200_response_consents_inner import GetConsents200ResponseConsentsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetConsents200ResponseConsentsInner from a JSON string
get_consents200_response_consents_inner_instance = GetConsents200ResponseConsentsInner.from_json(json)
# print the JSON string representation of the object
print(GetConsents200ResponseConsentsInner.to_json())

# convert the object into a dict
get_consents200_response_consents_inner_dict = get_consents200_response_consents_inner_instance.to_dict()
# create an instance of GetConsents200ResponseConsentsInner from a dict
get_consents200_response_consents_inner_from_dict = GetConsents200ResponseConsentsInner.from_dict(get_consents200_response_consents_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


