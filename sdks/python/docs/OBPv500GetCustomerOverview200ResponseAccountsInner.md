# OBPv500GetCustomerOverview200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_attributes** | [**List[OBPv500GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner]**](OBPv500GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**branch_id** | **str** |  | [optional] 
**account_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**product_code** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv500_get_customer_overview200_response_accounts_inner import OBPv500GetCustomerOverview200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetCustomerOverview200ResponseAccountsInner from a JSON string
obpv500_get_customer_overview200_response_accounts_inner_instance = OBPv500GetCustomerOverview200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetCustomerOverview200ResponseAccountsInner.to_json())

# convert the object into a dict
obpv500_get_customer_overview200_response_accounts_inner_dict = obpv500_get_customer_overview200_response_accounts_inner_instance.to_dict()
# create an instance of OBPv500GetCustomerOverview200ResponseAccountsInner from a dict
obpv500_get_customer_overview200_response_accounts_inner_from_dict = OBPv500GetCustomerOverview200ResponseAccountsInner.from_dict(obpv500_get_customer_overview200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


