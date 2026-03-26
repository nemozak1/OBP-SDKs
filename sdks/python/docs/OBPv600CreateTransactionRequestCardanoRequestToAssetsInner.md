# OBPv600CreateTransactionRequestCardanoRequestToAssetsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quantity** | **int** |  | [optional] 
**asset_name** | **str** |  | [optional] 
**policy_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_create_transaction_request_cardano_request_to_assets_inner import OBPv600CreateTransactionRequestCardanoRequestToAssetsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateTransactionRequestCardanoRequestToAssetsInner from a JSON string
obpv600_create_transaction_request_cardano_request_to_assets_inner_instance = OBPv600CreateTransactionRequestCardanoRequestToAssetsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateTransactionRequestCardanoRequestToAssetsInner.to_json())

# convert the object into a dict
obpv600_create_transaction_request_cardano_request_to_assets_inner_dict = obpv600_create_transaction_request_cardano_request_to_assets_inner_instance.to_dict()
# create an instance of OBPv600CreateTransactionRequestCardanoRequestToAssetsInner from a dict
obpv600_create_transaction_request_cardano_request_to_assets_inner_from_dict = OBPv600CreateTransactionRequestCardanoRequestToAssetsInner.from_dict(obpv600_create_transaction_request_cardano_request_to_assets_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


