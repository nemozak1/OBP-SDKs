# OBPv510UpdateConsumerName200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_type** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**certificate_pem** | **str** |  | [optional] 
**created_by_user** | [**OBPv510UpdateConsumerName200ResponseCreatedByUser**](OBPv510UpdateConsumerName200ResponseCreatedByUser.md) |  | [optional] 
**enabled** | **bool** |  | [optional] 
**consumer_key** | **str** |  | [optional] 
**certificate_info** | [**OBPv510UpdateConsumerName200ResponseCertificateInfo**](OBPv510UpdateConsumerName200ResponseCertificateInfo.md) |  | [optional] 
**redirect_url** | **str** |  | [optional] 
**logo_url** | **str** |  | [optional] 
**company** | **str** |  | [optional] 
**developer_email** | **str** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**app_name** | **str** |  | [optional] 
**created** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_update_consumer_name200_response import OBPv510UpdateConsumerName200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateConsumerName200Response from a JSON string
obpv510_update_consumer_name200_response_instance = OBPv510UpdateConsumerName200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateConsumerName200Response.to_json())

# convert the object into a dict
obpv510_update_consumer_name200_response_dict = obpv510_update_consumer_name200_response_instance.to_dict()
# create an instance of OBPv510UpdateConsumerName200Response from a dict
obpv510_update_consumer_name200_response_from_dict = OBPv510UpdateConsumerName200Response.from_dict(obpv510_update_consumer_name200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


