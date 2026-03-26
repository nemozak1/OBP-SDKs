# OBPv400CreateTransactionRequestCounterparty200ResponseChallengesInner


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
from obp_python.models.obpv400_create_transaction_request_counterparty200_response_challenges_inner import OBPv400CreateTransactionRequestCounterparty200ResponseChallengesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponseChallengesInner from a JSON string
obpv400_create_transaction_request_counterparty200_response_challenges_inner_instance = OBPv400CreateTransactionRequestCounterparty200ResponseChallengesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterparty200ResponseChallengesInner.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty200_response_challenges_inner_dict = obpv400_create_transaction_request_counterparty200_response_challenges_inner_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponseChallengesInner from a dict
obpv400_create_transaction_request_counterparty200_response_challenges_inner_from_dict = OBPv400CreateTransactionRequestCounterparty200ResponseChallengesInner.from_dict(obpv400_create_transaction_request_counterparty200_response_challenges_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


