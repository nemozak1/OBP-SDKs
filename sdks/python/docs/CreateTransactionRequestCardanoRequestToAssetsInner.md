# CreateTransactionRequestCardanoRequestToAssetsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quantity** | **int** |  | [optional] 
**asset_name** | **str** |  | [optional] 
**policy_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_cardano_request_to_assets_inner import CreateTransactionRequestCardanoRequestToAssetsInner

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCardanoRequestToAssetsInner from a JSON string
create_transaction_request_cardano_request_to_assets_inner_instance = CreateTransactionRequestCardanoRequestToAssetsInner.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCardanoRequestToAssetsInner.to_json())

# convert the object into a dict
create_transaction_request_cardano_request_to_assets_inner_dict = create_transaction_request_cardano_request_to_assets_inner_instance.to_dict()
# create an instance of CreateTransactionRequestCardanoRequestToAssetsInner from a dict
create_transaction_request_cardano_request_to_assets_inner_from_dict = CreateTransactionRequestCardanoRequestToAssetsInner.from_dict(create_transaction_request_cardano_request_to_assets_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


