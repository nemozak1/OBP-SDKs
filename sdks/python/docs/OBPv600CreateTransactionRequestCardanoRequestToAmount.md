# OBPv600CreateTransactionRequestCardanoRequestToAmount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quantity** | **int** |  | [optional] 
**unit** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_create_transaction_request_cardano_request_to_amount import OBPv600CreateTransactionRequestCardanoRequestToAmount

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateTransactionRequestCardanoRequestToAmount from a JSON string
obpv600_create_transaction_request_cardano_request_to_amount_instance = OBPv600CreateTransactionRequestCardanoRequestToAmount.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateTransactionRequestCardanoRequestToAmount.to_json())

# convert the object into a dict
obpv600_create_transaction_request_cardano_request_to_amount_dict = obpv600_create_transaction_request_cardano_request_to_amount_instance.to_dict()
# create an instance of OBPv600CreateTransactionRequestCardanoRequestToAmount from a dict
obpv600_create_transaction_request_cardano_request_to_amount_from_dict = OBPv600CreateTransactionRequestCardanoRequestToAmount.from_dict(obpv600_create_transaction_request_cardano_request_to_amount_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


