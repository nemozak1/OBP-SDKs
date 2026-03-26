# PrivateAccountsAtOneBank200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**account_type** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**views** | [**List[PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner]**](PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.private_accounts_at_one_bank200_response_accounts_inner import PrivateAccountsAtOneBank200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of PrivateAccountsAtOneBank200ResponseAccountsInner from a JSON string
private_accounts_at_one_bank200_response_accounts_inner_instance = PrivateAccountsAtOneBank200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(PrivateAccountsAtOneBank200ResponseAccountsInner.to_json())

# convert the object into a dict
private_accounts_at_one_bank200_response_accounts_inner_dict = private_accounts_at_one_bank200_response_accounts_inner_instance.to_dict()
# create an instance of PrivateAccountsAtOneBank200ResponseAccountsInner from a dict
private_accounts_at_one_bank200_response_accounts_inner_from_dict = PrivateAccountsAtOneBank200ResponseAccountsInner.from_dict(private_accounts_at_one_bank200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


