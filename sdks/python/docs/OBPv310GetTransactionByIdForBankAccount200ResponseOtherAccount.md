# OBPv310GetTransactionByIdForBankAccount200ResponseOtherAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**holder** | [**OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner**](OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md) |  | [optional] 
**id** | **str** |  | [optional] 
**metadata** | [**OBPv121GetOtherAccountMetadata200Response**](OBPv121GetOtherAccountMetadata200Response.md) |  | [optional] 
**bank_routing** | [**OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_transaction_by_id_for_bank_account200_response_other_account import OBPv310GetTransactionByIdForBankAccount200ResponseOtherAccount

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetTransactionByIdForBankAccount200ResponseOtherAccount from a JSON string
obpv310_get_transaction_by_id_for_bank_account200_response_other_account_instance = OBPv310GetTransactionByIdForBankAccount200ResponseOtherAccount.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetTransactionByIdForBankAccount200ResponseOtherAccount.to_json())

# convert the object into a dict
obpv310_get_transaction_by_id_for_bank_account200_response_other_account_dict = obpv310_get_transaction_by_id_for_bank_account200_response_other_account_instance.to_dict()
# create an instance of OBPv310GetTransactionByIdForBankAccount200ResponseOtherAccount from a dict
obpv310_get_transaction_by_id_for_bank_account200_response_other_account_from_dict = OBPv310GetTransactionByIdForBankAccount200ResponseOtherAccount.from_dict(obpv310_get_transaction_by_id_for_bank_account200_response_other_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


