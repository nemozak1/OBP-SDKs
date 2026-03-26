# OBPv200PublicAccountsAllBanks200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**views_available** | [**List[OBPv200PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner]**](OBPv200PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv200_public_accounts_all_banks200_response_accounts_inner import OBPv200PublicAccountsAllBanks200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200PublicAccountsAllBanks200ResponseAccountsInner from a JSON string
obpv200_public_accounts_all_banks200_response_accounts_inner_instance = OBPv200PublicAccountsAllBanks200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv200PublicAccountsAllBanks200ResponseAccountsInner.to_json())

# convert the object into a dict
obpv200_public_accounts_all_banks200_response_accounts_inner_dict = obpv200_public_accounts_all_banks200_response_accounts_inner_instance.to_dict()
# create an instance of OBPv200PublicAccountsAllBanks200ResponseAccountsInner from a dict
obpv200_public_accounts_all_banks200_response_accounts_inner_from_dict = OBPv200PublicAccountsAllBanks200ResponseAccountsInner.from_dict(obpv200_public_accounts_all_banks200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


