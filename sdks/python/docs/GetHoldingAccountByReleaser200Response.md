# GetHoldingAccountByReleaser200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**List[GetPublicAccountById200Response]**](GetPublicAccountById200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_holding_account_by_releaser200_response import GetHoldingAccountByReleaser200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetHoldingAccountByReleaser200Response from a JSON string
get_holding_account_by_releaser200_response_instance = GetHoldingAccountByReleaser200Response.from_json(json)
# print the JSON string representation of the object
print(GetHoldingAccountByReleaser200Response.to_json())

# convert the object into a dict
get_holding_account_by_releaser200_response_dict = get_holding_account_by_releaser200_response_instance.to_dict()
# create an instance of GetHoldingAccountByReleaser200Response from a dict
get_holding_account_by_releaser200_response_from_dict = GetHoldingAccountByReleaser200Response.from_dict(get_holding_account_by_releaser200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


