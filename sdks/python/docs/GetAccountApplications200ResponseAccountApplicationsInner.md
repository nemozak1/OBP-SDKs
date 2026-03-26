# GetAccountApplications200ResponseAccountApplicationsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_of_application** | **datetime** |  | [optional] 
**account_application_id** | **str** |  | [optional] 
**product_code** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**customer** | [**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md) |  | [optional] 
**user** | [**UpdateConsumerName200ResponseCreatedByUser**](UpdateConsumerName200ResponseCreatedByUser.md) |  | [optional] 

## Example

```python
from obp_python.models.get_account_applications200_response_account_applications_inner import GetAccountApplications200ResponseAccountApplicationsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountApplications200ResponseAccountApplicationsInner from a JSON string
get_account_applications200_response_account_applications_inner_instance = GetAccountApplications200ResponseAccountApplicationsInner.from_json(json)
# print the JSON string representation of the object
print(GetAccountApplications200ResponseAccountApplicationsInner.to_json())

# convert the object into a dict
get_account_applications200_response_account_applications_inner_dict = get_account_applications200_response_account_applications_inner_instance.to_dict()
# create an instance of GetAccountApplications200ResponseAccountApplicationsInner from a dict
get_account_applications200_response_account_applications_inner_from_dict = GetAccountApplications200ResponseAccountApplicationsInner.from_dict(get_account_applications200_response_account_applications_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


