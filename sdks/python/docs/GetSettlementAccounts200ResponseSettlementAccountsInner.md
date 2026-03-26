# GetSettlementAccounts200ResponseSettlementAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_attributes** | [**List[GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner]**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**branch_id** | **str** |  | [optional] 
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**payment_system** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_settlement_accounts200_response_settlement_accounts_inner import GetSettlementAccounts200ResponseSettlementAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetSettlementAccounts200ResponseSettlementAccountsInner from a JSON string
get_settlement_accounts200_response_settlement_accounts_inner_instance = GetSettlementAccounts200ResponseSettlementAccountsInner.from_json(json)
# print the JSON string representation of the object
print(GetSettlementAccounts200ResponseSettlementAccountsInner.to_json())

# convert the object into a dict
get_settlement_accounts200_response_settlement_accounts_inner_dict = get_settlement_accounts200_response_settlement_accounts_inner_instance.to_dict()
# create an instance of GetSettlementAccounts200ResponseSettlementAccountsInner from a dict
get_settlement_accounts200_response_settlement_accounts_inner_from_dict = GetSettlementAccounts200ResponseSettlementAccountsInner.from_dict(get_settlement_accounts200_response_settlement_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


