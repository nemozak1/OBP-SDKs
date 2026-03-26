# CreateTransactionRequestCardanoRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**passphrase** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**to** | [**CreateTransactionRequestCardanoRequestTo**](CreateTransactionRequestCardanoRequestTo.md) |  | [optional] 
**metadata** | [**CreateTransactionRequestCardanoRequestMetadata**](CreateTransactionRequestCardanoRequestMetadata.md) |  | [optional] 
**value** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_cardano_request import CreateTransactionRequestCardanoRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCardanoRequest from a JSON string
create_transaction_request_cardano_request_instance = CreateTransactionRequestCardanoRequest.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCardanoRequest.to_json())

# convert the object into a dict
create_transaction_request_cardano_request_dict = create_transaction_request_cardano_request_instance.to_dict()
# create an instance of CreateTransactionRequestCardanoRequest from a dict
create_transaction_request_cardano_request_from_dict = CreateTransactionRequestCardanoRequest.from_dict(create_transaction_request_cardano_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


