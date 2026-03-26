# OBPv200GetKycChecks200ResponseChecksInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | **str** |  | [optional] 
**customer_number** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**how** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**satisfied** | **bool** |  | [optional] 
**staff_user_id** | **str** |  | [optional] 
**staff_name** | **str** |  | [optional] 
**comments** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv200_get_kyc_checks200_response_checks_inner import OBPv200GetKycChecks200ResponseChecksInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetKycChecks200ResponseChecksInner from a JSON string
obpv200_get_kyc_checks200_response_checks_inner_instance = OBPv200GetKycChecks200ResponseChecksInner.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetKycChecks200ResponseChecksInner.to_json())

# convert the object into a dict
obpv200_get_kyc_checks200_response_checks_inner_dict = obpv200_get_kyc_checks200_response_checks_inner_instance.to_dict()
# create an instance of OBPv200GetKycChecks200ResponseChecksInner from a dict
obpv200_get_kyc_checks200_response_checks_inner_from_dict = OBPv200GetKycChecks200ResponseChecksInner.from_dict(obpv200_get_kyc_checks200_response_checks_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


