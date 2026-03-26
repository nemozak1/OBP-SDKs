# GetTransactionRequestById200ResponseChallenge


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge_type** | **str** |  | [optional] 
**allowed_attempts** | **int** |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_transaction_request_by_id200_response_challenge import GetTransactionRequestById200ResponseChallenge

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionRequestById200ResponseChallenge from a JSON string
get_transaction_request_by_id200_response_challenge_instance = GetTransactionRequestById200ResponseChallenge.from_json(json)
# print the JSON string representation of the object
print(GetTransactionRequestById200ResponseChallenge.to_json())

# convert the object into a dict
get_transaction_request_by_id200_response_challenge_dict = get_transaction_request_by_id200_response_challenge_instance.to_dict()
# create an instance of GetTransactionRequestById200ResponseChallenge from a dict
get_transaction_request_by_id200_response_challenge_from_dict = GetTransactionRequestById200ResponseChallenge.from_dict(get_transaction_request_by_id200_response_challenge_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


