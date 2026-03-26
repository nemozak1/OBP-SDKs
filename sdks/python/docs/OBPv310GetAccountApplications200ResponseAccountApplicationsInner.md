# OBPv310GetAccountApplications200ResponseAccountApplicationsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_of_application** | **datetime** |  | [optional] 
**account_application_id** | **str** |  | [optional] 
**product_code** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**customer** | [**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md) |  | [optional] 
**user** | [**OBPv510UpdateConsumerName200ResponseCreatedByUser**](OBPv510UpdateConsumerName200ResponseCreatedByUser.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_account_applications200_response_account_applications_inner import OBPv310GetAccountApplications200ResponseAccountApplicationsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetAccountApplications200ResponseAccountApplicationsInner from a JSON string
obpv310_get_account_applications200_response_account_applications_inner_instance = OBPv310GetAccountApplications200ResponseAccountApplicationsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetAccountApplications200ResponseAccountApplicationsInner.to_json())

# convert the object into a dict
obpv310_get_account_applications200_response_account_applications_inner_dict = obpv310_get_account_applications200_response_account_applications_inner_instance.to_dict()
# create an instance of OBPv310GetAccountApplications200ResponseAccountApplicationsInner from a dict
obpv310_get_account_applications200_response_account_applications_inner_from_dict = OBPv310GetAccountApplications200ResponseAccountApplicationsInner.from_dict(obpv310_get_account_applications200_response_account_applications_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


