# OBPv600CreateOrUpdateApiProductRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**monthly_subscription_currency** | **str** |  | [optional] 
**per_month_call_limit** | **int** |  | [optional] 
**description** | **str** |  | [optional] 
**terms_and_conditions_url** | **str** |  | [optional] 
**per_week_call_limit** | **int** |  | [optional] 
**collection_id** | **str** |  | [optional] 
**monthly_subscription_amount** | **str** |  | [optional] 
**more_info_url** | **str** |  | [optional] 
**per_hour_call_limit** | **int** |  | [optional] 
**per_second_call_limit** | **int** |  | [optional] 
**parent_api_product_code** | **str** |  | [optional] 
**category** | **str** |  | [optional] 
**per_minute_call_limit** | **int** |  | [optional] 
**per_day_call_limit** | **int** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_create_or_update_api_product_request import OBPv600CreateOrUpdateApiProductRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateOrUpdateApiProductRequest from a JSON string
obpv600_create_or_update_api_product_request_instance = OBPv600CreateOrUpdateApiProductRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateOrUpdateApiProductRequest.to_json())

# convert the object into a dict
obpv600_create_or_update_api_product_request_dict = obpv600_create_or_update_api_product_request_instance.to_dict()
# create an instance of OBPv600CreateOrUpdateApiProductRequest from a dict
obpv600_create_or_update_api_product_request_from_dict = OBPv600CreateOrUpdateApiProductRequest.from_dict(obpv600_create_or_update_api_product_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


