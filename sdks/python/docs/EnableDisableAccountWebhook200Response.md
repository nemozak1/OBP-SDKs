# EnableDisableAccountWebhook200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by_user_id** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**url** | **str** |  | [optional] 
**trigger_name** | **str** |  | [optional] 
**http_protocol** | **str** |  | [optional] 
**account_webhook_id** | **str** |  | [optional] 
**http_method** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.enable_disable_account_webhook200_response import EnableDisableAccountWebhook200Response

# TODO update the JSON string below
json = "{}"
# create an instance of EnableDisableAccountWebhook200Response from a JSON string
enable_disable_account_webhook200_response_instance = EnableDisableAccountWebhook200Response.from_json(json)
# print the JSON string representation of the object
print(EnableDisableAccountWebhook200Response.to_json())

# convert the object into a dict
enable_disable_account_webhook200_response_dict = enable_disable_account_webhook200_response_instance.to_dict()
# create an instance of EnableDisableAccountWebhook200Response from a dict
enable_disable_account_webhook200_response_from_dict = EnableDisableAccountWebhook200Response.from_dict(enable_disable_account_webhook200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


