# GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**account_attributes** | [**List[GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner]**](GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**account_routings** | [**List[CreateTransactionRequestCounterparty200ResponseFrom]**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 
**label** | **str** |  | [optional] 
**owners** | [**List[GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner]**](GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner.md) |  | [optional] 
**balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**product_code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_fast_firehose_accounts_at_one_bank200_response_accounts_inner import GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner from a JSON string
get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_instance = GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner.to_json())

# convert the object into a dict
get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_dict = get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_instance.to_dict()
# create an instance of GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner from a dict
get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_from_dict = GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner.from_dict(get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


