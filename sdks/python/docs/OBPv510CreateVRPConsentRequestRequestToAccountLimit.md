# OBPv510CreateVRPConsentRequestRequestToAccountLimit


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_monthly_amount** | **str** |  | [optional] 
**max_number_of_monthly_transactions** | **int** |  | [optional] 
**max_single_amount** | **str** |  | [optional] 
**max_number_of_transactions** | **int** |  | [optional] 
**currency** | **str** |  | [optional] 
**max_number_of_yearly_transactions** | **int** |  | [optional] 
**max_yearly_amount** | **str** |  | [optional] 
**max_total_amount** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_create_vrp_consent_request_request_to_account_limit import OBPv510CreateVRPConsentRequestRequestToAccountLimit

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateVRPConsentRequestRequestToAccountLimit from a JSON string
obpv510_create_vrp_consent_request_request_to_account_limit_instance = OBPv510CreateVRPConsentRequestRequestToAccountLimit.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateVRPConsentRequestRequestToAccountLimit.to_json())

# convert the object into a dict
obpv510_create_vrp_consent_request_request_to_account_limit_dict = obpv510_create_vrp_consent_request_request_to_account_limit_instance.to_dict()
# create an instance of OBPv510CreateVRPConsentRequestRequestToAccountLimit from a dict
obpv510_create_vrp_consent_request_request_to_account_limit_from_dict = OBPv510CreateVRPConsentRequestRequestToAccountLimit.from_dict(obpv510_create_vrp_consent_request_request_to_account_limit_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


