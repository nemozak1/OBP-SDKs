# CreateTransactionRequestCounterparty200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **datetime** |  | [optional] 
**attributes** | [**List[CreateTransactionRequestCounterparty200ResponseAttributesInner]**](CreateTransactionRequestCounterparty200ResponseAttributesInner.md) |  | [optional] 
**id** | **str** |  | [optional] 
**end_date** | **datetime** |  | [optional] 
**status** | **str** |  | [optional] 
**var_from** | [**CreateTransactionRequestCounterparty200ResponseFrom**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 
**details** | [**CreateTransactionRequestCounterparty200ResponseDetails**](CreateTransactionRequestCounterparty200ResponseDetails.md) |  | [optional] 
**charge** | [**CreateTransactionRequestCounterparty200ResponseCharge**](CreateTransactionRequestCounterparty200ResponseCharge.md) |  | [optional] 
**type** | **str** |  | [optional] 
**transaction_ids** | **List[str]** |  | [optional] 
**challenges** | [**List[CreateTransactionRequestCounterparty200ResponseChallengesInner]**](CreateTransactionRequestCounterparty200ResponseChallengesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty200_response import CreateTransactionRequestCounterparty200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterparty200Response from a JSON string
create_transaction_request_counterparty200_response_instance = CreateTransactionRequestCounterparty200Response.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterparty200Response.to_json())

# convert the object into a dict
create_transaction_request_counterparty200_response_dict = create_transaction_request_counterparty200_response_instance.to_dict()
# create an instance of CreateTransactionRequestCounterparty200Response from a dict
create_transaction_request_counterparty200_response_from_dict = CreateTransactionRequestCounterparty200Response.from_dict(create_transaction_request_counterparty200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


