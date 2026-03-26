# OBPv510GetTransactionRequestById200ResponseChallenge


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge_type** | **str** |  | [optional] 
**allowed_attempts** | **int** |  | [optional] 
**id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_transaction_request_by_id200_response_challenge import OBPv510GetTransactionRequestById200ResponseChallenge

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetTransactionRequestById200ResponseChallenge from a JSON string
obpv510_get_transaction_request_by_id200_response_challenge_instance = OBPv510GetTransactionRequestById200ResponseChallenge.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetTransactionRequestById200ResponseChallenge.to_json())

# convert the object into a dict
obpv510_get_transaction_request_by_id200_response_challenge_dict = obpv510_get_transaction_request_by_id200_response_challenge_instance.to_dict()
# create an instance of OBPv510GetTransactionRequestById200ResponseChallenge from a dict
obpv510_get_transaction_request_by_id200_response_challenge_from_dict = OBPv510GetTransactionRequestById200ResponseChallenge.from_dict(obpv510_get_transaction_request_by_id200_response_challenge_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


