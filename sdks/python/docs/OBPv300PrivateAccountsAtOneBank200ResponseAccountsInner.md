# OBPv300PrivateAccountsAtOneBank200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**account_type** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**views** | [**List[OBPv300PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner]**](OBPv300PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv300_private_accounts_at_one_bank200_response_accounts_inner import OBPv300PrivateAccountsAtOneBank200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300PrivateAccountsAtOneBank200ResponseAccountsInner from a JSON string
obpv300_private_accounts_at_one_bank200_response_accounts_inner_instance = OBPv300PrivateAccountsAtOneBank200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv300PrivateAccountsAtOneBank200ResponseAccountsInner.to_json())

# convert the object into a dict
obpv300_private_accounts_at_one_bank200_response_accounts_inner_dict = obpv300_private_accounts_at_one_bank200_response_accounts_inner_instance.to_dict()
# create an instance of OBPv300PrivateAccountsAtOneBank200ResponseAccountsInner from a dict
obpv300_private_accounts_at_one_bank200_response_accounts_inner_from_dict = OBPv300PrivateAccountsAtOneBank200ResponseAccountsInner.from_dict(obpv300_private_accounts_at_one_bank200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


