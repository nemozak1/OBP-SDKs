# CreateDirectDebitRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_starts** | **datetime** |  | [optional] 
**customer_id** | **str** |  | [optional] 
**date_signed** | **datetime** |  | [optional] 
**user_id** | **str** |  | [optional] 
**date_expires** | **datetime** |  | [optional] 
**counterparty_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_direct_debit_request import CreateDirectDebitRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateDirectDebitRequest from a JSON string
create_direct_debit_request_instance = CreateDirectDebitRequest.from_json(json)
# print the JSON string representation of the object
print(CreateDirectDebitRequest.to_json())

# convert the object into a dict
create_direct_debit_request_dict = create_direct_debit_request_instance.to_dict()
# create an instance of CreateDirectDebitRequest from a dict
create_direct_debit_request_from_dict = CreateDirectDebitRequest.from_dict(create_direct_debit_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


