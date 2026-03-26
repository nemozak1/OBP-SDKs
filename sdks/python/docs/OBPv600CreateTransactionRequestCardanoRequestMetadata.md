# OBPv600CreateTransactionRequestCardanoRequestMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value1** | [**OBPv600CreateTransactionRequestCardanoRequestMetadataValue1**](OBPv600CreateTransactionRequestCardanoRequestMetadataValue1.md) |  | [optional] 
**key1** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_create_transaction_request_cardano_request_metadata import OBPv600CreateTransactionRequestCardanoRequestMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateTransactionRequestCardanoRequestMetadata from a JSON string
obpv600_create_transaction_request_cardano_request_metadata_instance = OBPv600CreateTransactionRequestCardanoRequestMetadata.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateTransactionRequestCardanoRequestMetadata.to_json())

# convert the object into a dict
obpv600_create_transaction_request_cardano_request_metadata_dict = obpv600_create_transaction_request_cardano_request_metadata_instance.to_dict()
# create an instance of OBPv600CreateTransactionRequestCardanoRequestMetadata from a dict
obpv600_create_transaction_request_cardano_request_metadata_from_dict = OBPv600CreateTransactionRequestCardanoRequestMetadata.from_dict(obpv600_create_transaction_request_cardano_request_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


