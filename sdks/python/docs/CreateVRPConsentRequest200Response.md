# CreateVRPConsentRequest200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consumer_id** | **str** |  | [optional] 
**payload** | [**CreateVRPConsentRequest200ResponsePayload**](CreateVRPConsentRequest200ResponsePayload.md) |  | [optional] 
**consent_request_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_vrp_consent_request200_response import CreateVRPConsentRequest200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateVRPConsentRequest200Response from a JSON string
create_vrp_consent_request200_response_instance = CreateVRPConsentRequest200Response.from_json(json)
# print the JSON string representation of the object
print(CreateVRPConsentRequest200Response.to_json())

# convert the object into a dict
create_vrp_consent_request200_response_dict = create_vrp_consent_request200_response_instance.to_dict()
# create an instance of CreateVRPConsentRequest200Response from a dict
create_vrp_consent_request200_response_from_dict = CreateVRPConsentRequest200Response.from_dict(create_vrp_consent_request200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


