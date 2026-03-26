# GetBankAccountsBalances200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**List[GetBankAccountsBalances200ResponseAccountsInner]**](GetBankAccountsBalances200ResponseAccountsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_bank_accounts_balances200_response import GetBankAccountsBalances200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetBankAccountsBalances200Response from a JSON string
get_bank_accounts_balances200_response_instance = GetBankAccountsBalances200Response.from_json(json)
# print the JSON string representation of the object
print(GetBankAccountsBalances200Response.to_json())

# convert the object into a dict
get_bank_accounts_balances200_response_dict = get_bank_accounts_balances200_response_instance.to_dict()
# create an instance of GetBankAccountsBalances200Response from a dict
get_bank_accounts_balances200_response_from_dict = GetBankAccountsBalances200Response.from_dict(get_bank_accounts_balances200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


