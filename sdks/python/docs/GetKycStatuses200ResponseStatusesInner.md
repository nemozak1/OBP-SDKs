# GetKycStatuses200ResponseStatusesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | **str** |  | [optional] 
**customer_number** | **str** |  | [optional] 
**ok** | **bool** |  | [optional] 
**var_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.get_kyc_statuses200_response_statuses_inner import GetKycStatuses200ResponseStatusesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetKycStatuses200ResponseStatusesInner from a JSON string
get_kyc_statuses200_response_statuses_inner_instance = GetKycStatuses200ResponseStatusesInner.from_json(json)
# print the JSON string representation of the object
print(GetKycStatuses200ResponseStatusesInner.to_json())

# convert the object into a dict
get_kyc_statuses200_response_statuses_inner_dict = get_kyc_statuses200_response_statuses_inner_instance.to_dict()
# create an instance of GetKycStatuses200ResponseStatusesInner from a dict
get_kyc_statuses200_response_statuses_inner_from_dict = GetKycStatuses200ResponseStatusesInner.from_dict(get_kyc_statuses200_response_statuses_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


