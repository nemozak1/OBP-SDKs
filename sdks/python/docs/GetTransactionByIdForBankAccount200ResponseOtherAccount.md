# GetTransactionByIdForBankAccount200ResponseOtherAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**holder** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md) |  | [optional] 
**id** | **str** |  | [optional] 
**metadata** | [**GetOtherAccountMetadata200Response**](GetOtherAccountMetadata200Response.md) |  | [optional] 
**bank_routing** | [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_transaction_by_id_for_bank_account200_response_other_account import GetTransactionByIdForBankAccount200ResponseOtherAccount

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionByIdForBankAccount200ResponseOtherAccount from a JSON string
get_transaction_by_id_for_bank_account200_response_other_account_instance = GetTransactionByIdForBankAccount200ResponseOtherAccount.from_json(json)
# print the JSON string representation of the object
print(GetTransactionByIdForBankAccount200ResponseOtherAccount.to_json())

# convert the object into a dict
get_transaction_by_id_for_bank_account200_response_other_account_dict = get_transaction_by_id_for_bank_account200_response_other_account_instance.to_dict()
# create an instance of GetTransactionByIdForBankAccount200ResponseOtherAccount from a dict
get_transaction_by_id_for_bank_account200_response_other_account_from_dict = GetTransactionByIdForBankAccount200ResponseOtherAccount.from_dict(get_transaction_by_id_for_bank_account200_response_other_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


