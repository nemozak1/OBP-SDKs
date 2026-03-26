# GetPermissionsForBankAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**permissions** | [**List[GetPermissionsForBankAccount200ResponsePermissionsInner]**](GetPermissionsForBankAccount200ResponsePermissionsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_permissions_for_bank_account200_response import GetPermissionsForBankAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetPermissionsForBankAccount200Response from a JSON string
get_permissions_for_bank_account200_response_instance = GetPermissionsForBankAccount200Response.from_json(json)
# print the JSON string representation of the object
print(GetPermissionsForBankAccount200Response.to_json())

# convert the object into a dict
get_permissions_for_bank_account200_response_dict = get_permissions_for_bank_account200_response_instance.to_dict()
# create an instance of GetPermissionsForBankAccount200Response from a dict
get_permissions_for_bank_account200_response_from_dict = GetPermissionsForBankAccount200Response.from_dict(get_permissions_for_bank_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


