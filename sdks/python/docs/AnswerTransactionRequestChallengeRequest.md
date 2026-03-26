# AnswerTransactionRequestChallengeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additional_information** | **str** |  | [optional] 
**answer** | **str** |  | [optional] 
**reason_code** | **str** |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.answer_transaction_request_challenge_request import AnswerTransactionRequestChallengeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AnswerTransactionRequestChallengeRequest from a JSON string
answer_transaction_request_challenge_request_instance = AnswerTransactionRequestChallengeRequest.from_json(json)
# print the JSON string representation of the object
print(AnswerTransactionRequestChallengeRequest.to_json())

# convert the object into a dict
answer_transaction_request_challenge_request_dict = answer_transaction_request_challenge_request_instance.to_dict()
# create an instance of AnswerTransactionRequestChallengeRequest from a dict
answer_transaction_request_challenge_request_from_dict = AnswerTransactionRequestChallengeRequest.from_dict(answer_transaction_request_challenge_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


