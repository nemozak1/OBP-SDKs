# CreateSystemAccountNotificationWebhookRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**http_method** | **str** |  | [optional] 
**http_protocol** | **str** |  | [optional] 
**url** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_system_account_notification_webhook_request import CreateSystemAccountNotificationWebhookRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateSystemAccountNotificationWebhookRequest from a JSON string
create_system_account_notification_webhook_request_instance = CreateSystemAccountNotificationWebhookRequest.from_json(json)
# print the JSON string representation of the object
print(CreateSystemAccountNotificationWebhookRequest.to_json())

# convert the object into a dict
create_system_account_notification_webhook_request_dict = create_system_account_notification_webhook_request_instance.to_dict()
# create an instance of CreateSystemAccountNotificationWebhookRequest from a dict
create_system_account_notification_webhook_request_from_dict = CreateSystemAccountNotificationWebhookRequest.from_dict(create_system_account_notification_webhook_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


