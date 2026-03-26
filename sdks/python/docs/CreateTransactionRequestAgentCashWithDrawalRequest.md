# CreateTransactionRequestAgentCashWithDrawalRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**future_date** | **str** |  | [optional] 
**to** | [**CreateTransactionRequestCounterparty200ResponseDetailsToAgent**](CreateTransactionRequestCounterparty200ResponseDetailsToAgent.md) |  | [optional] 
**charge_policy** | **str** |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_agent_cash_with_drawal_request import CreateTransactionRequestAgentCashWithDrawalRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestAgentCashWithDrawalRequest from a JSON string
create_transaction_request_agent_cash_with_drawal_request_instance = CreateTransactionRequestAgentCashWithDrawalRequest.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestAgentCashWithDrawalRequest.to_json())

# convert the object into a dict
create_transaction_request_agent_cash_with_drawal_request_dict = create_transaction_request_agent_cash_with_drawal_request_instance.to_dict()
# create an instance of CreateTransactionRequestAgentCashWithDrawalRequest from a dict
create_transaction_request_agent_cash_with_drawal_request_from_dict = CreateTransactionRequestAgentCashWithDrawalRequest.from_dict(create_transaction_request_agent_cash_with_drawal_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


