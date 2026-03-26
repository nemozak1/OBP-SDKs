# OBPv310EnableDisableAccountWebhook200Response


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
from obp_python.models.obpv310_enable_disable_account_webhook200_response import OBPv310EnableDisableAccountWebhook200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310EnableDisableAccountWebhook200Response from a JSON string
obpv310_enable_disable_account_webhook200_response_instance = OBPv310EnableDisableAccountWebhook200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv310EnableDisableAccountWebhook200Response.to_json())

# convert the object into a dict
obpv310_enable_disable_account_webhook200_response_dict = obpv310_enable_disable_account_webhook200_response_instance.to_dict()
# create an instance of OBPv310EnableDisableAccountWebhook200Response from a dict
obpv310_enable_disable_account_webhook200_response_from_dict = OBPv310EnableDisableAccountWebhook200Response.from_dict(obpv310_enable_disable_account_webhook200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


