# UpdateConsumerName200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_type** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**certificate_pem** | **str** |  | [optional] 
**created_by_user** | [**UpdateConsumerName200ResponseCreatedByUser**](UpdateConsumerName200ResponseCreatedByUser.md) |  | [optional] 
**enabled** | **bool** |  | [optional] 
**consumer_key** | **str** |  | [optional] 
**certificate_info** | [**UpdateConsumerName200ResponseCertificateInfo**](UpdateConsumerName200ResponseCertificateInfo.md) |  | [optional] 
**redirect_url** | **str** |  | [optional] 
**logo_url** | **str** |  | [optional] 
**company** | **str** |  | [optional] 
**developer_email** | **str** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**app_name** | **str** |  | [optional] 
**created** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.update_consumer_name200_response import UpdateConsumerName200Response

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateConsumerName200Response from a JSON string
update_consumer_name200_response_instance = UpdateConsumerName200Response.from_json(json)
# print the JSON string representation of the object
print(UpdateConsumerName200Response.to_json())

# convert the object into a dict
update_consumer_name200_response_dict = update_consumer_name200_response_instance.to_dict()
# create an instance of UpdateConsumerName200Response from a dict
update_consumer_name200_response_from_dict = UpdateConsumerName200Response.from_dict(update_consumer_name200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


