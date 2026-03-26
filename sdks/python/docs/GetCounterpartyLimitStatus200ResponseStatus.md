# GetCounterpartyLimitStatus200ResponseStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_total_amount_status** | **str** |  | [optional] 
**max_number_of_monthly_transactions_status** | **int** |  | [optional] 
**max_monthly_amount_status** | **str** |  | [optional] 
**max_yearly_amount_status** | **str** |  | [optional] 
**currency_status** | **str** |  | [optional] 
**max_number_of_transactions_status** | **int** |  | [optional] 
**max_number_of_yearly_transactions_status** | **int** |  | [optional] 

## Example

```python
from obp_python.models.get_counterparty_limit_status200_response_status import GetCounterpartyLimitStatus200ResponseStatus

# TODO update the JSON string below
json = "{}"
# create an instance of GetCounterpartyLimitStatus200ResponseStatus from a JSON string
get_counterparty_limit_status200_response_status_instance = GetCounterpartyLimitStatus200ResponseStatus.from_json(json)
# print the JSON string representation of the object
print(GetCounterpartyLimitStatus200ResponseStatus.to_json())

# convert the object into a dict
get_counterparty_limit_status200_response_status_dict = get_counterparty_limit_status200_response_status_instance.to_dict()
# create an instance of GetCounterpartyLimitStatus200ResponseStatus from a dict
get_counterparty_limit_status200_response_status_from_dict = GetCounterpartyLimitStatus200ResponseStatus.from_dict(get_counterparty_limit_status200_response_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


