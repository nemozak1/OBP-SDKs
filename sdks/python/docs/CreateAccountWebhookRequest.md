# CreateAccountWebhookRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_active** | **str** |  | [optional] 
**url** | **str** |  | [optional] 
**trigger_name** | **str** |  | [optional] 
**http_protocol** | **str** |  | [optional] 
**http_method** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_account_webhook_request import CreateAccountWebhookRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAccountWebhookRequest from a JSON string
create_account_webhook_request_instance = CreateAccountWebhookRequest.from_json(json)
# print the JSON string representation of the object
print(CreateAccountWebhookRequest.to_json())

# convert the object into a dict
create_account_webhook_request_dict = create_account_webhook_request_instance.to_dict()
# create an instance of CreateAccountWebhookRequest from a dict
create_account_webhook_request_from_dict = CreateAccountWebhookRequest.from_dict(create_account_webhook_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


