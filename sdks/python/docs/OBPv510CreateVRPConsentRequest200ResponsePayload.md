# OBPv510CreateVRPConsentRequest200ResponsePayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_account** | [**OBPv510CreateVRPConsentRequestRequestFromAccount**](OBPv510CreateVRPConsentRequestRequestFromAccount.md) |  | [optional] 
**to_account** | [**OBPv510CreateVRPConsentRequest200ResponsePayloadToAccount**](OBPv510CreateVRPConsentRequest200ResponsePayloadToAccount.md) |  | [optional] 
**valid_from** | **str** |  | [optional] 
**time_to_live** | **int** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_create_vrp_consent_request200_response_payload import OBPv510CreateVRPConsentRequest200ResponsePayload

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateVRPConsentRequest200ResponsePayload from a JSON string
obpv510_create_vrp_consent_request200_response_payload_instance = OBPv510CreateVRPConsentRequest200ResponsePayload.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateVRPConsentRequest200ResponsePayload.to_json())

# convert the object into a dict
obpv510_create_vrp_consent_request200_response_payload_dict = obpv510_create_vrp_consent_request200_response_payload_instance.to_dict()
# create an instance of OBPv510CreateVRPConsentRequest200ResponsePayload from a dict
obpv510_create_vrp_consent_request200_response_payload_from_dict = OBPv510CreateVRPConsentRequest200ResponsePayload.from_dict(obpv510_create_vrp_consent_request200_response_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


