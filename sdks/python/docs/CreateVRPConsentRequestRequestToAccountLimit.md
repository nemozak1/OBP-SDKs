# CreateVRPConsentRequestRequestToAccountLimit


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
from obp_python.models.create_vrp_consent_request_request_to_account_limit import CreateVRPConsentRequestRequestToAccountLimit

# TODO update the JSON string below
json = "{}"
# create an instance of CreateVRPConsentRequestRequestToAccountLimit from a JSON string
create_vrp_consent_request_request_to_account_limit_instance = CreateVRPConsentRequestRequestToAccountLimit.from_json(json)
# print the JSON string representation of the object
print(CreateVRPConsentRequestRequestToAccountLimit.to_json())

# convert the object into a dict
create_vrp_consent_request_request_to_account_limit_dict = create_vrp_consent_request_request_to_account_limit_instance.to_dict()
# create an instance of CreateVRPConsentRequestRequestToAccountLimit from a dict
create_vrp_consent_request_request_to_account_limit_from_dict = CreateVRPConsentRequestRequestToAccountLimit.from_dict(create_vrp_consent_request_request_to_account_limit_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


