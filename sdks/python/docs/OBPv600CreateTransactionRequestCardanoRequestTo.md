# OBPv600CreateTransactionRequestCardanoRequestTo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | [**OBPv600CreateTransactionRequestCardanoRequestToAmount**](OBPv600CreateTransactionRequestCardanoRequestToAmount.md) |  | [optional] 
**address** | **str** |  | [optional] 
**assets** | [**List[OBPv600CreateTransactionRequestCardanoRequestToAssetsInner]**](OBPv600CreateTransactionRequestCardanoRequestToAssetsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv600_create_transaction_request_cardano_request_to import OBPv600CreateTransactionRequestCardanoRequestTo

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateTransactionRequestCardanoRequestTo from a JSON string
obpv600_create_transaction_request_cardano_request_to_instance = OBPv600CreateTransactionRequestCardanoRequestTo.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateTransactionRequestCardanoRequestTo.to_json())

# convert the object into a dict
obpv600_create_transaction_request_cardano_request_to_dict = obpv600_create_transaction_request_cardano_request_to_instance.to_dict()
# create an instance of OBPv600CreateTransactionRequestCardanoRequestTo from a dict
obpv600_create_transaction_request_cardano_request_to_from_dict = OBPv600CreateTransactionRequestCardanoRequestTo.from_dict(obpv600_create_transaction_request_cardano_request_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


