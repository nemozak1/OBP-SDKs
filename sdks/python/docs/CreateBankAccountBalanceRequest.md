# CreateBankAccountBalanceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance_amount** | **str** |  | [optional] 
**balance_type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_bank_account_balance_request import CreateBankAccountBalanceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateBankAccountBalanceRequest from a JSON string
create_bank_account_balance_request_instance = CreateBankAccountBalanceRequest.from_json(json)
# print the JSON string representation of the object
print(CreateBankAccountBalanceRequest.to_json())

# convert the object into a dict
create_bank_account_balance_request_dict = create_bank_account_balance_request_instance.to_dict()
# create an instance of CreateBankAccountBalanceRequest from a dict
create_bank_account_balance_request_from_dict = CreateBankAccountBalanceRequest.from_dict(create_bank_account_balance_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


