# GetAccountsAtBank200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**views_available** | [**List[PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner]**](PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner.md) |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_accounts_at_bank200_response_accounts_inner import GetAccountsAtBank200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountsAtBank200ResponseAccountsInner from a JSON string
get_accounts_at_bank200_response_accounts_inner_instance = GetAccountsAtBank200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(GetAccountsAtBank200ResponseAccountsInner.to_json())

# convert the object into a dict
get_accounts_at_bank200_response_accounts_inner_dict = get_accounts_at_bank200_response_accounts_inner_instance.to_dict()
# create an instance of GetAccountsAtBank200ResponseAccountsInner from a dict
get_accounts_at_bank200_response_accounts_inner_from_dict = GetAccountsAtBank200ResponseAccountsInner.from_dict(get_accounts_at_bank200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


