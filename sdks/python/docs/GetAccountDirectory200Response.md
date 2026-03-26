# GetAccountDirectory200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**List[GetAccountDirectory200ResponseAccountsInner]**](GetAccountDirectory200ResponseAccountsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_account_directory200_response import GetAccountDirectory200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountDirectory200Response from a JSON string
get_account_directory200_response_instance = GetAccountDirectory200Response.from_json(json)
# print the JSON string representation of the object
print(GetAccountDirectory200Response.to_json())

# convert the object into a dict
get_account_directory200_response_dict = get_account_directory200_response_instance.to_dict()
# create an instance of GetAccountDirectory200Response from a dict
get_account_directory200_response_from_dict = GetAccountDirectory200Response.from_dict(get_account_directory200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


