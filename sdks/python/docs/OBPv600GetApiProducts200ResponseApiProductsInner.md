# OBPv600GetApiProducts200ResponseApiProductsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**monthly_subscription_currency** | **str** |  | [optional] 
**per_month_call_limit** | **int** |  | [optional] 
**description** | **str** |  | [optional] 
**terms_and_conditions_url** | **str** |  | [optional] 
**api_product_code** | **str** |  | [optional] 
**per_week_call_limit** | **int** |  | [optional] 
**collection_id** | **str** |  | [optional] 
**monthly_subscription_amount** | **str** |  | [optional] 
**more_info_url** | **str** |  | [optional] 
**attributes** | [**List[OBPv600CreateApiProductAttribute200Response]**](OBPv600CreateApiProductAttribute200Response.md) |  | [optional] 
**per_hour_call_limit** | **int** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**api_product_id** | **str** |  | [optional] 
**per_second_call_limit** | **int** |  | [optional] 
**parent_api_product_code** | **str** |  | [optional] 
**category** | **str** |  | [optional] 
**per_minute_call_limit** | **int** |  | [optional] 
**per_day_call_limit** | **int** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_api_products200_response_api_products_inner import OBPv600GetApiProducts200ResponseApiProductsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetApiProducts200ResponseApiProductsInner from a JSON string
obpv600_get_api_products200_response_api_products_inner_instance = OBPv600GetApiProducts200ResponseApiProductsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetApiProducts200ResponseApiProductsInner.to_json())

# convert the object into a dict
obpv600_get_api_products200_response_api_products_inner_dict = obpv600_get_api_products200_response_api_products_inner_instance.to_dict()
# create an instance of OBPv600GetApiProducts200ResponseApiProductsInner from a dict
obpv600_get_api_products200_response_api_products_inner_from_dict = OBPv600GetApiProducts200ResponseApiProductsInner.from_dict(obpv600_get_api_products200_response_api_products_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


