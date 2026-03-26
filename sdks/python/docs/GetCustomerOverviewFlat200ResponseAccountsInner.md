# GetCustomerOverviewFlat200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contracts** | [**List[GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner]**](GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner.md) |  | [optional] 
**account_attributes** | [**List[GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner]**](GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**branch_id** | **str** |  | [optional] 
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**product_code** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_customer_overview_flat200_response_accounts_inner import GetCustomerOverviewFlat200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomerOverviewFlat200ResponseAccountsInner from a JSON string
get_customer_overview_flat200_response_accounts_inner_instance = GetCustomerOverviewFlat200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(GetCustomerOverviewFlat200ResponseAccountsInner.to_json())

# convert the object into a dict
get_customer_overview_flat200_response_accounts_inner_dict = get_customer_overview_flat200_response_accounts_inner_instance.to_dict()
# create an instance of GetCustomerOverviewFlat200ResponseAccountsInner from a dict
get_customer_overview_flat200_response_accounts_inner_from_dict = GetCustomerOverviewFlat200ResponseAccountsInner.from_dict(get_customer_overview_flat200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


