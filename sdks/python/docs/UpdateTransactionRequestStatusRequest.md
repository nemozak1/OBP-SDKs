# UpdateTransactionRequestStatusRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_transaction_request_status_request import UpdateTransactionRequestStatusRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateTransactionRequestStatusRequest from a JSON string
update_transaction_request_status_request_instance = UpdateTransactionRequestStatusRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateTransactionRequestStatusRequest.to_json())

# convert the object into a dict
update_transaction_request_status_request_dict = update_transaction_request_status_request_instance.to_dict()
# create an instance of UpdateTransactionRequestStatusRequest from a dict
update_transaction_request_status_request_from_dict = UpdateTransactionRequestStatusRequest.from_dict(update_transaction_request_status_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


