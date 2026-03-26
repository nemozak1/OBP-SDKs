# CreateVRPConsentRequestRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phone_number** | **str** |  | [optional] 
**time_to_live** | **int** |  | [optional] 
**email** | **str** |  | [optional] 
**from_account** | [**CreateVRPConsentRequestRequestFromAccount**](CreateVRPConsentRequestRequestFromAccount.md) |  | [optional] 
**valid_from** | **datetime** |  | [optional] 
**to_account** | [**CreateVRPConsentRequestRequestToAccount**](CreateVRPConsentRequestRequestToAccount.md) |  | [optional] 

## Example

```python
from obp_python.models.create_vrp_consent_request_request import CreateVRPConsentRequestRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateVRPConsentRequestRequest from a JSON string
create_vrp_consent_request_request_instance = CreateVRPConsentRequestRequest.from_json(json)
# print the JSON string representation of the object
print(CreateVRPConsentRequestRequest.to_json())

# convert the object into a dict
create_vrp_consent_request_request_dict = create_vrp_consent_request_request_instance.to_dict()
# create an instance of CreateVRPConsentRequestRequest from a dict
create_vrp_consent_request_request_from_dict = CreateVRPConsentRequestRequest.from_dict(create_vrp_consent_request_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


