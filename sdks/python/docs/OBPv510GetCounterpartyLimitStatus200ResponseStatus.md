# OBPv510GetCounterpartyLimitStatus200ResponseStatus


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
from obp_python.models.obpv510_get_counterparty_limit_status200_response_status import OBPv510GetCounterpartyLimitStatus200ResponseStatus

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetCounterpartyLimitStatus200ResponseStatus from a JSON string
obpv510_get_counterparty_limit_status200_response_status_instance = OBPv510GetCounterpartyLimitStatus200ResponseStatus.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetCounterpartyLimitStatus200ResponseStatus.to_json())

# convert the object into a dict
obpv510_get_counterparty_limit_status200_response_status_dict = obpv510_get_counterparty_limit_status200_response_status_instance.to_dict()
# create an instance of OBPv510GetCounterpartyLimitStatus200ResponseStatus from a dict
obpv510_get_counterparty_limit_status200_response_status_from_dict = OBPv510GetCounterpartyLimitStatus200ResponseStatus.from_dict(obpv510_get_counterparty_limit_status200_response_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


