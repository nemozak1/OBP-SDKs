# OBPv510CreateVRPConsentRequest200ResponsePayloadToAccountLimit


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_monthly_amount** | **int** |  | [optional] 
**max_number_of_monthly_transactions** | **int** |  | [optional] 
**max_single_amount** | **int** |  | [optional] 
**currency** | **str** |  | [optional] 
**max_number_of_yearly_transactions** | **int** |  | [optional] 
**max_yearly_amount** | **int** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_create_vrp_consent_request200_response_payload_to_account_limit import OBPv510CreateVRPConsentRequest200ResponsePayloadToAccountLimit

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateVRPConsentRequest200ResponsePayloadToAccountLimit from a JSON string
obpv510_create_vrp_consent_request200_response_payload_to_account_limit_instance = OBPv510CreateVRPConsentRequest200ResponsePayloadToAccountLimit.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateVRPConsentRequest200ResponsePayloadToAccountLimit.to_json())

# convert the object into a dict
obpv510_create_vrp_consent_request200_response_payload_to_account_limit_dict = obpv510_create_vrp_consent_request200_response_payload_to_account_limit_instance.to_dict()
# create an instance of OBPv510CreateVRPConsentRequest200ResponsePayloadToAccountLimit from a dict
obpv510_create_vrp_consent_request200_response_payload_to_account_limit_from_dict = OBPv510CreateVRPConsentRequest200ResponsePayloadToAccountLimit.from_dict(obpv510_create_vrp_consent_request200_response_payload_to_account_limit_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


