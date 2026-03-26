# GetAccountDirectory200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_attributes** | [**List[GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner]**](GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**branch_id** | **str** |  | [optional] 
**account_routings** | [**List[CreateTransactionRequestCounterparty200ResponseFrom]**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 
**label** | **str** |  | [optional] 
**account_type** | **str** |  | [optional] 
**account_number** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**view_ids** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.get_account_directory200_response_accounts_inner import GetAccountDirectory200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountDirectory200ResponseAccountsInner from a JSON string
get_account_directory200_response_accounts_inner_instance = GetAccountDirectory200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(GetAccountDirectory200ResponseAccountsInner.to_json())

# convert the object into a dict
get_account_directory200_response_accounts_inner_dict = get_account_directory200_response_accounts_inner_instance.to_dict()
# create an instance of GetAccountDirectory200ResponseAccountsInner from a dict
get_account_directory200_response_accounts_inner_from_dict = GetAccountDirectory200ResponseAccountsInner.from_dict(get_account_directory200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


