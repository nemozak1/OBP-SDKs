# PublicAccountsAllBanks200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**views_available** | [**List[PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner]**](PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner.md) |  | [optional] 

## Example

```python
from obp_python.models.public_accounts_all_banks200_response_accounts_inner import PublicAccountsAllBanks200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of PublicAccountsAllBanks200ResponseAccountsInner from a JSON string
public_accounts_all_banks200_response_accounts_inner_instance = PublicAccountsAllBanks200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(PublicAccountsAllBanks200ResponseAccountsInner.to_json())

# convert the object into a dict
public_accounts_all_banks200_response_accounts_inner_dict = public_accounts_all_banks200_response_accounts_inner_instance.to_dict()
# create an instance of PublicAccountsAllBanks200ResponseAccountsInner from a dict
public_accounts_all_banks200_response_accounts_inner_from_dict = PublicAccountsAllBanks200ResponseAccountsInner.from_dict(public_accounts_all_banks200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


