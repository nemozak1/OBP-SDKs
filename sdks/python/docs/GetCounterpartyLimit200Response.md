# GetCounterpartyLimit200Response


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
**max_number_of_transactions** | **int** |  | [optional] 
**currency** | **str** |  | [optional] 
**max_number_of_yearly_transactions** | **int** |  | [optional] 
**max_yearly_amount** | **str** |  | [optional] 
**counterparty_id** | **str** |  | [optional] 
**max_total_amount** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_counterparty_limit200_response import GetCounterpartyLimit200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCounterpartyLimit200Response from a JSON string
get_counterparty_limit200_response_instance = GetCounterpartyLimit200Response.from_json(json)
# print the JSON string representation of the object
print(GetCounterpartyLimit200Response.to_json())

# convert the object into a dict
get_counterparty_limit200_response_dict = get_counterparty_limit200_response_instance.to_dict()
# create an instance of GetCounterpartyLimit200Response from a dict
get_counterparty_limit200_response_from_dict = GetCounterpartyLimit200Response.from_dict(get_counterparty_limit200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


