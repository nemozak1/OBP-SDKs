# OBPv400GetSettlementAccounts200ResponseSettlementAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_attributes** | [**List[OBPv400GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner]**](OBPv400GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**branch_id** | **str** |  | [optional] 
**account_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**payment_system** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_settlement_accounts200_response_settlement_accounts_inner import OBPv400GetSettlementAccounts200ResponseSettlementAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetSettlementAccounts200ResponseSettlementAccountsInner from a JSON string
obpv400_get_settlement_accounts200_response_settlement_accounts_inner_instance = OBPv400GetSettlementAccounts200ResponseSettlementAccountsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetSettlementAccounts200ResponseSettlementAccountsInner.to_json())

# convert the object into a dict
obpv400_get_settlement_accounts200_response_settlement_accounts_inner_dict = obpv400_get_settlement_accounts200_response_settlement_accounts_inner_instance.to_dict()
# create an instance of OBPv400GetSettlementAccounts200ResponseSettlementAccountsInner from a dict
obpv400_get_settlement_accounts200_response_settlement_accounts_inner_from_dict = OBPv400GetSettlementAccounts200ResponseSettlementAccountsInner.from_dict(obpv400_get_settlement_accounts200_response_settlement_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


