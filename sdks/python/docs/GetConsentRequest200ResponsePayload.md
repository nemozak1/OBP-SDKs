# GetConsentRequest200ResponsePayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phone_number** | **str** |  | [optional] 
**time_to_live** | **int** |  | [optional] 
**account_access** | [**List[GetConsentRequest200ResponsePayloadAccountAccessInner]**](GetConsentRequest200ResponsePayloadAccountAccessInner.md) |  | [optional] 
**everything** | **bool** |  | [optional] 
**valid_from** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_consent_request200_response_payload import GetConsentRequest200ResponsePayload

# TODO update the JSON string below
json = "{}"
# create an instance of GetConsentRequest200ResponsePayload from a JSON string
get_consent_request200_response_payload_instance = GetConsentRequest200ResponsePayload.from_json(json)
# print the JSON string representation of the object
print(GetConsentRequest200ResponsePayload.to_json())

# convert the object into a dict
get_consent_request200_response_payload_dict = get_consent_request200_response_payload_instance.to_dict()
# create an instance of GetConsentRequest200ResponsePayload from a dict
get_consent_request200_response_payload_from_dict = GetConsentRequest200ResponsePayload.from_dict(get_consent_request200_response_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


