# GetKycStatuses200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**statuses** | [**List[GetKycStatuses200ResponseStatusesInner]**](GetKycStatuses200ResponseStatusesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_kyc_statuses200_response import GetKycStatuses200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetKycStatuses200Response from a JSON string
get_kyc_statuses200_response_instance = GetKycStatuses200Response.from_json(json)
# print the JSON string representation of the object
print(GetKycStatuses200Response.to_json())

# convert the object into a dict
get_kyc_statuses200_response_dict = get_kyc_statuses200_response_instance.to_dict()
# create an instance of GetKycStatuses200Response from a dict
get_kyc_statuses200_response_from_dict = GetKycStatuses200Response.from_dict(get_kyc_statuses200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


