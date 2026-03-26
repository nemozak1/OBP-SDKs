# GetPrivateAccountIdsbyBankId200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**List[GetSystemViewsIds200ResponseViewsInner]**](GetSystemViewsIds200ResponseViewsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_private_account_idsby_bank_id200_response import GetPrivateAccountIdsbyBankId200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetPrivateAccountIdsbyBankId200Response from a JSON string
get_private_account_idsby_bank_id200_response_instance = GetPrivateAccountIdsbyBankId200Response.from_json(json)
# print the JSON string representation of the object
print(GetPrivateAccountIdsbyBankId200Response.to_json())

# convert the object into a dict
get_private_account_idsby_bank_id200_response_dict = get_private_account_idsby_bank_id200_response_instance.to_dict()
# create an instance of GetPrivateAccountIdsbyBankId200Response from a dict
get_private_account_idsby_bank_id200_response_from_dict = GetPrivateAccountIdsbyBankId200Response.from_dict(get_private_account_idsby_bank_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


