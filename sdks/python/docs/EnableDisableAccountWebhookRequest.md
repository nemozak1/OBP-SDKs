# EnableDisableAccountWebhookRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_webhook_id** | **str** |  | [optional] 
**is_active** | **str** |  | [optional] 

## Example

```python
from obp_python.models.enable_disable_account_webhook_request import EnableDisableAccountWebhookRequest

# TODO update the JSON string below
json = "{}"
# create an instance of EnableDisableAccountWebhookRequest from a JSON string
enable_disable_account_webhook_request_instance = EnableDisableAccountWebhookRequest.from_json(json)
# print the JSON string representation of the object
print(EnableDisableAccountWebhookRequest.to_json())

# convert the object into a dict
enable_disable_account_webhook_request_dict = enable_disable_account_webhook_request_instance.to_dict()
# create an instance of EnableDisableAccountWebhookRequest from a dict
enable_disable_account_webhook_request_from_dict = EnableDisableAccountWebhookRequest.from_dict(enable_disable_account_webhook_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


