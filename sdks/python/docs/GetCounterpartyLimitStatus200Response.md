# GetCounterpartyLimitStatus200Response


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
**status** | [**GetCounterpartyLimitStatus200ResponseStatus**](GetCounterpartyLimitStatus200ResponseStatus.md) |  | [optional] 
**max_number_of_transactions** | **int** |  | [optional] 
**currency** | **str** |  | [optional] 
**max_number_of_yearly_transactions** | **int** |  | [optional] 
**max_yearly_amount** | **str** |  | [optional] 
**counterparty_id** | **str** |  | [optional] 
**max_total_amount** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_counterparty_limit_status200_response import GetCounterpartyLimitStatus200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCounterpartyLimitStatus200Response from a JSON string
get_counterparty_limit_status200_response_instance = GetCounterpartyLimitStatus200Response.from_json(json)
# print the JSON string representation of the object
print(GetCounterpartyLimitStatus200Response.to_json())

# convert the object into a dict
get_counterparty_limit_status200_response_dict = get_counterparty_limit_status200_response_instance.to_dict()
# create an instance of GetCounterpartyLimitStatus200Response from a dict
get_counterparty_limit_status200_response_from_dict = GetCounterpartyLimitStatus200Response.from_dict(get_counterparty_limit_status200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


