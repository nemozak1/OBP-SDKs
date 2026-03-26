# CreateSystemAccountNotificationWebhook200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by_user_id** | **str** |  | [optional] 
**url** | **str** |  | [optional] 
**trigger_name** | **str** |  | [optional] 
**http_protocol** | **str** |  | [optional] 
**http_method** | **str** |  | [optional] 
**webhook_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_system_account_notification_webhook200_response import CreateSystemAccountNotificationWebhook200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateSystemAccountNotificationWebhook200Response from a JSON string
create_system_account_notification_webhook200_response_instance = CreateSystemAccountNotificationWebhook200Response.from_json(json)
# print the JSON string representation of the object
print(CreateSystemAccountNotificationWebhook200Response.to_json())

# convert the object into a dict
create_system_account_notification_webhook200_response_dict = create_system_account_notification_webhook200_response_instance.to_dict()
# create an instance of CreateSystemAccountNotificationWebhook200Response from a dict
create_system_account_notification_webhook200_response_from_dict = CreateSystemAccountNotificationWebhook200Response.from_dict(create_system_account_notification_webhook200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


