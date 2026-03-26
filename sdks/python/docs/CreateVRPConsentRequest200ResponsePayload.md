# CreateVRPConsentRequest200ResponsePayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_account** | [**CreateVRPConsentRequestRequestFromAccount**](CreateVRPConsentRequestRequestFromAccount.md) |  | [optional] 
**to_account** | [**CreateVRPConsentRequest200ResponsePayloadToAccount**](CreateVRPConsentRequest200ResponsePayloadToAccount.md) |  | [optional] 
**valid_from** | **str** |  | [optional] 
**time_to_live** | **int** |  | [optional] 

## Example

```python
from obp_python.models.create_vrp_consent_request200_response_payload import CreateVRPConsentRequest200ResponsePayload

# TODO update the JSON string below
json = "{}"
# create an instance of CreateVRPConsentRequest200ResponsePayload from a JSON string
create_vrp_consent_request200_response_payload_instance = CreateVRPConsentRequest200ResponsePayload.from_json(json)
# print the JSON string representation of the object
print(CreateVRPConsentRequest200ResponsePayload.to_json())

# convert the object into a dict
create_vrp_consent_request200_response_payload_dict = create_vrp_consent_request200_response_payload_instance.to_dict()
# create an instance of CreateVRPConsentRequest200ResponsePayload from a dict
create_vrp_consent_request200_response_payload_from_dict = CreateVRPConsentRequest200ResponsePayload.from_dict(create_vrp_consent_request200_response_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


