# CreateTransactionRequestCardanoRequestMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value1** | [**CreateTransactionRequestCardanoRequestMetadataValue1**](CreateTransactionRequestCardanoRequestMetadataValue1.md) |  | [optional] 
**key1** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_transaction_request_cardano_request_metadata import CreateTransactionRequestCardanoRequestMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTransactionRequestCardanoRequestMetadata from a JSON string
create_transaction_request_cardano_request_metadata_instance = CreateTransactionRequestCardanoRequestMetadata.from_json(json)
# print the JSON string representation of the object
print(CreateTransactionRequestCardanoRequestMetadata.to_json())

# convert the object into a dict
create_transaction_request_cardano_request_metadata_dict = create_transaction_request_cardano_request_metadata_instance.to_dict()
# create an instance of CreateTransactionRequestCardanoRequestMetadata from a dict
create_transaction_request_cardano_request_metadata_from_dict = CreateTransactionRequestCardanoRequestMetadata.from_dict(create_transaction_request_cardano_request_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


