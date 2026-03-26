# OBPv600GetAccountsAtBank200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**views_available** | [**List[OBPv200PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner]**](OBPv200PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner.md) |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_accounts_at_bank200_response_accounts_inner import OBPv600GetAccountsAtBank200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAccountsAtBank200ResponseAccountsInner from a JSON string
obpv600_get_accounts_at_bank200_response_accounts_inner_instance = OBPv600GetAccountsAtBank200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAccountsAtBank200ResponseAccountsInner.to_json())

# convert the object into a dict
obpv600_get_accounts_at_bank200_response_accounts_inner_dict = obpv600_get_accounts_at_bank200_response_accounts_inner_instance.to_dict()
# create an instance of OBPv600GetAccountsAtBank200ResponseAccountsInner from a dict
obpv600_get_accounts_at_bank200_response_accounts_inner_from_dict = OBPv600GetAccountsAtBank200ResponseAccountsInner.from_dict(obpv600_get_accounts_at_bank200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


