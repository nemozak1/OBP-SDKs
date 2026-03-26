# OBPv510GetCounterpartyLimitStatus200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**counterparty_limit_id** | **str** |  | [optional] 
**max_monthly_amount** | **str** |  | [optional] 
**max_number_of_monthly_transactions** | **int** |  | [optional] 
**max_single_amount** | **str** |  | [optional] 
**view_id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**status** | [**OBPv510GetCounterpartyLimitStatus200ResponseStatus**](OBPv510GetCounterpartyLimitStatus200ResponseStatus.md) |  | [optional] 
**max_number_of_transactions** | **int** |  | [optional] 
**currency** | **str** |  | [optional] 
**max_number_of_yearly_transactions** | **int** |  | [optional] 
**max_yearly_amount** | **str** |  | [optional] 
**counterparty_id** | **str** |  | [optional] 
**max_total_amount** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_counterparty_limit_status200_response import OBPv510GetCounterpartyLimitStatus200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetCounterpartyLimitStatus200Response from a JSON string
obpv510_get_counterparty_limit_status200_response_instance = OBPv510GetCounterpartyLimitStatus200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetCounterpartyLimitStatus200Response.to_json())

# convert the object into a dict
obpv510_get_counterparty_limit_status200_response_dict = obpv510_get_counterparty_limit_status200_response_instance.to_dict()
# create an instance of OBPv510GetCounterpartyLimitStatus200Response from a dict
obpv510_get_counterparty_limit_status200_response_from_dict = OBPv510GetCounterpartyLimitStatus200Response.from_dict(obpv510_get_counterparty_limit_status200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


