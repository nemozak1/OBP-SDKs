# PublicAccountsAllBanks200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**List[PublicAccountsAllBanks200ResponseAccountsInner]**](PublicAccountsAllBanks200ResponseAccountsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.public_accounts_all_banks200_response import PublicAccountsAllBanks200Response

# TODO update the JSON string below
json = "{}"
# create an instance of PublicAccountsAllBanks200Response from a JSON string
public_accounts_all_banks200_response_instance = PublicAccountsAllBanks200Response.from_json(json)
# print the JSON string representation of the object
print(PublicAccountsAllBanks200Response.to_json())

# convert the object into a dict
public_accounts_all_banks200_response_dict = public_accounts_all_banks200_response_instance.to_dict()
# create an instance of PublicAccountsAllBanks200Response from a dict
public_accounts_all_banks200_response_from_dict = PublicAccountsAllBanks200Response.from_dict(public_accounts_all_banks200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


