# OBPv400GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**account_attributes** | [**List[OBPv400GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner]**](OBPv400GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**account_routings** | [**List[OBPv400CreateTransactionRequestCounterparty200ResponseFrom]**](OBPv400CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 
**label** | **str** |  | [optional] 
**owners** | [**List[OBPv400GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner]**](OBPv400GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner.md) |  | [optional] 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**product_code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_fast_firehose_accounts_at_one_bank200_response_accounts_inner import OBPv400GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner from a JSON string
obpv400_get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_instance = OBPv400GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner.to_json())

# convert the object into a dict
obpv400_get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_dict = obpv400_get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_instance.to_dict()
# create an instance of OBPv400GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner from a dict
obpv400_get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_from_dict = OBPv400GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner.from_dict(obpv400_get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


