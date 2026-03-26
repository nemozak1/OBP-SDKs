# OBPv400CreateTransactionRequestCardRequestCard


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiry_year** | **str** |  | [optional] 
**cvv** | **str** |  | [optional] 
**expiry_month** | **str** |  | [optional] 
**brand** | **str** |  | [optional] 
**card_number** | **str** |  | [optional] 
**name_on_card** | **str** |  | [optional] 
**card_type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_card_request_card import OBPv400CreateTransactionRequestCardRequestCard

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCardRequestCard from a JSON string
obpv400_create_transaction_request_card_request_card_instance = OBPv400CreateTransactionRequestCardRequestCard.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCardRequestCard.to_json())

# convert the object into a dict
obpv400_create_transaction_request_card_request_card_dict = obpv400_create_transaction_request_card_request_card_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCardRequestCard from a dict
obpv400_create_transaction_request_card_request_card_from_dict = OBPv400CreateTransactionRequestCardRequestCard.from_dict(obpv400_create_transaction_request_card_request_card_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


