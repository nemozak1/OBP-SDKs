# GetApiTags200ResponseAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | **str** |  | [optional] 
**view_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_api_tags200_response_accounts_inner import GetApiTags200ResponseAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetApiTags200ResponseAccountsInner from a JSON string
get_api_tags200_response_accounts_inner_instance = GetApiTags200ResponseAccountsInner.from_json(json)
# print the JSON string representation of the object
print(GetApiTags200ResponseAccountsInner.to_json())

# convert the object into a dict
get_api_tags200_response_accounts_inner_dict = get_api_tags200_response_accounts_inner_instance.to_dict()
# create an instance of GetApiTags200ResponseAccountsInner from a dict
get_api_tags200_response_accounts_inner_from_dict = GetApiTags200ResponseAccountsInner.from_dict(get_api_tags200_response_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


