# OBPv300GetOtherAccountsForBankAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**other_accounts** | [**List[OBPv310GetTransactionByIdForBankAccount200ResponseOtherAccount]**](OBPv310GetTransactionByIdForBankAccount200ResponseOtherAccount.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv300_get_other_accounts_for_bank_account200_response import OBPv300GetOtherAccountsForBankAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetOtherAccountsForBankAccount200Response from a JSON string
obpv300_get_other_accounts_for_bank_account200_response_instance = OBPv300GetOtherAccountsForBankAccount200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetOtherAccountsForBankAccount200Response.to_json())

# convert the object into a dict
obpv300_get_other_accounts_for_bank_account200_response_dict = obpv300_get_other_accounts_for_bank_account200_response_instance.to_dict()
# create an instance of OBPv300GetOtherAccountsForBankAccount200Response from a dict
obpv300_get_other_accounts_for_bank_account200_response_from_dict = OBPv300GetOtherAccountsForBankAccount200Response.from_dict(obpv300_get_other_accounts_for_bank_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


