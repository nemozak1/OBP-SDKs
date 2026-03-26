# CreateTransactionRequestCardRequestCard


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
from obp_python.models.create_transaction_request_card_request_card import CreateTransactionRequestCardRequestCard

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCardRequestCard from a JSON string
create_transaction_request_card_request_card_instance = CreateTransactionRequestCardRequestCard.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCardRequestCard.to_json())

# convert the object into a dict
create_transaction_request_card_request_card_dict = create_transaction_request_card_request_card_instance.to_dict()
# create an instance of CreateTransactionRequestCardRequestCard from a dict
create_transaction_request_card_request_card_from_dict = CreateTransactionRequestCardRequestCard.from_dict(create_transaction_request_card_request_card_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


