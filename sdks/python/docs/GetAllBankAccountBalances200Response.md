# GetAllBankAccountBalances200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balances** | [**List[GetAllBankAccountBalances200ResponseBalancesInner]**](GetAllBankAccountBalances200ResponseBalancesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_all_bank_account_balances200_response import GetAllBankAccountBalances200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllBankAccountBalances200Response from a JSON string
get_all_bank_account_balances200_response_instance = GetAllBankAccountBalances200Response.from_json(json)
# print the JSON string representation of the object
print(GetAllBankAccountBalances200Response.to_json())

# convert the object into a dict
get_all_bank_account_balances200_response_dict = get_all_bank_account_balances200_response_instance.to_dict()
# create an instance of GetAllBankAccountBalances200Response from a dict
get_all_bank_account_balances200_response_from_dict = GetAllBankAccountBalances200Response.from_dict(get_all_bank_account_balances200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


