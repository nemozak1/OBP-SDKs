# GetViewsForBankAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**views** | [**List[GetViewsForBankAccount200ResponseViewsInner]**](GetViewsForBankAccount200ResponseViewsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_views_for_bank_account200_response import GetViewsForBankAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetViewsForBankAccount200Response from a JSON string
get_views_for_bank_account200_response_instance = GetViewsForBankAccount200Response.from_json(json)
# print the JSON string representation of the object
print(GetViewsForBankAccount200Response.to_json())

# convert the object into a dict
get_views_for_bank_account200_response_dict = get_views_for_bank_account200_response_instance.to_dict()
# create an instance of GetViewsForBankAccount200Response from a dict
get_views_for_bank_account200_response_from_dict = GetViewsForBankAccount200Response.from_dict(get_views_for_bank_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


