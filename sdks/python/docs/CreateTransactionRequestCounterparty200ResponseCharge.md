# CreateTransactionRequestCounterparty200ResponseCharge


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**summary** | **str** |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty200_response_charge import CreateTransactionRequestCounterparty200ResponseCharge

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterparty200ResponseCharge from a JSON string
create_transaction_request_counterparty200_response_charge_instance = CreateTransactionRequestCounterparty200ResponseCharge.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterparty200ResponseCharge.to_json())

# convert the object into a dict
create_transaction_request_counterparty200_response_charge_dict = create_transaction_request_counterparty200_response_charge_instance.to_dict()
# create an instance of CreateTransactionRequestCounterparty200ResponseCharge from a dict
create_transaction_request_counterparty200_response_charge_from_dict = CreateTransactionRequestCounterparty200ResponseCharge.from_dict(create_transaction_request_counterparty200_response_charge_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


