# OBPv600GetAccountDirectory200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_attributes** | [**List[OBPv400GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner]**](OBPv400GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**branch_id** | **str** |  | [optional] 
**account_routings** | [**List[OBPv400CreateTransactionRequestCounterparty200ResponseFrom]**](OBPv400CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 
**label** | **str** |  | [optional] 
**account_type** | **str** |  | [optional] 
**account_number** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**view_ids** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_account_directory200_response_accounts_inner import OBPv600GetAccountDirectory200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAccountDirectory200ResponseAccountsInner from a JSON string
obpv600_get_account_directory200_response_accounts_inner_instance = OBPv600GetAccountDirectory200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAccountDirectory200ResponseAccountsInner.to_json())

# convert the object into a dict
obpv600_get_account_directory200_response_accounts_inner_dict = obpv600_get_account_directory200_response_accounts_inner_instance.to_dict()
# create an instance of OBPv600GetAccountDirectory200ResponseAccountsInner from a dict
obpv600_get_account_directory200_response_accounts_inner_from_dict = OBPv600GetAccountDirectory200ResponseAccountsInner.from_dict(obpv600_get_account_directory200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


