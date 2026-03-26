# OBPv510UpdateConsumerRedirectURL200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by_user_id** | **str** |  | [optional] 
**app_type** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**created_by_user** | [**OBPv510UpdateConsumerName200ResponseCreatedByUser**](OBPv510UpdateConsumerName200ResponseCreatedByUser.md) |  | [optional] 
**enabled** | **bool** |  | [optional] 
**redirect_url** | **str** |  | [optional] 
**developer_email** | **str** |  | [optional] 
**consumer_id** | **int** |  | [optional] 
**app_name** | **str** |  | [optional] 
**created** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_update_consumer_redirect_url200_response import OBPv510UpdateConsumerRedirectURL200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateConsumerRedirectURL200Response from a JSON string
obpv510_update_consumer_redirect_url200_response_instance = OBPv510UpdateConsumerRedirectURL200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateConsumerRedirectURL200Response.to_json())

# convert the object into a dict
obpv510_update_consumer_redirect_url200_response_dict = obpv510_update_consumer_redirect_url200_response_instance.to_dict()
# create an instance of OBPv510UpdateConsumerRedirectURL200Response from a dict
obpv510_update_consumer_redirect_url200_response_from_dict = OBPv510UpdateConsumerRedirectURL200Response.from_dict(obpv510_update_consumer_redirect_url200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


