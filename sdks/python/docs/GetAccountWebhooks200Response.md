# GetAccountWebhooks200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**web_hooks** | [**List[EnableDisableAccountWebhook200Response]**](EnableDisableAccountWebhook200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_account_webhooks200_response import GetAccountWebhooks200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountWebhooks200Response from a JSON string
get_account_webhooks200_response_instance = GetAccountWebhooks200Response.from_json(json)
# print the JSON string representation of the object
print(GetAccountWebhooks200Response.to_json())

# convert the object into a dict
get_account_webhooks200_response_dict = get_account_webhooks200_response_instance.to_dict()
# create an instance of GetAccountWebhooks200Response from a dict
get_account_webhooks200_response_from_dict = GetAccountWebhooks200Response.from_dict(get_account_webhooks200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


