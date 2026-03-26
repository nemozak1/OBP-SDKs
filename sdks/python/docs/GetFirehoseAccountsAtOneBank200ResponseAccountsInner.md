# GetFirehoseAccountsAtOneBank200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**owners** | [**List[GetTagsForViewOnAccount200ResponseTagsInnerUser]**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 
**balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**product_code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**account_rules** | [**List[GetPublicAccountById200ResponseAccountRulesInner]**](GetPublicAccountById200ResponseAccountRulesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_firehose_accounts_at_one_bank200_response_accounts_inner import GetFirehoseAccountsAtOneBank200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetFirehoseAccountsAtOneBank200ResponseAccountsInner from a JSON string
get_firehose_accounts_at_one_bank200_response_accounts_inner_instance = GetFirehoseAccountsAtOneBank200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(GetFirehoseAccountsAtOneBank200ResponseAccountsInner.to_json())

# convert the object into a dict
get_firehose_accounts_at_one_bank200_response_accounts_inner_dict = get_firehose_accounts_at_one_bank200_response_accounts_inner_instance.to_dict()
# create an instance of GetFirehoseAccountsAtOneBank200ResponseAccountsInner from a dict
get_firehose_accounts_at_one_bank200_response_accounts_inner_from_dict = GetFirehoseAccountsAtOneBank200ResponseAccountsInner.from_dict(get_firehose_accounts_at_one_bank200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


