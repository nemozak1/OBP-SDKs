# CreateTransactionRequestCounterparty200ResponseChallengesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed_attempts** | **int** |  | [optional] 
**user_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**link** | **str** |  | [optional] 
**challenge_type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_counterparty200_response_challenges_inner import CreateTransactionRequestCounterparty200ResponseChallengesInner

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCounterparty200ResponseChallengesInner from a JSON string
create_transaction_request_counterparty200_response_challenges_inner_instance = CreateTransactionRequestCounterparty200ResponseChallengesInner.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCounterparty200ResponseChallengesInner.to_json())

# convert the object into a dict
create_transaction_request_counterparty200_response_challenges_inner_dict = create_transaction_request_counterparty200_response_challenges_inner_instance.to_dict()
# create an instance of CreateTransactionRequestCounterparty200ResponseChallengesInner from a dict
create_transaction_request_counterparty200_response_challenges_inner_from_dict = CreateTransactionRequestCounterparty200ResponseChallengesInner.from_dict(create_transaction_request_counterparty200_response_challenges_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


