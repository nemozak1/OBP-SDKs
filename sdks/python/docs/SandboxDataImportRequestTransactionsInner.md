# SandboxDataImportRequestTransactionsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**this_account** | [**SandboxDataImportRequestTransactionsInnerThisAccount**](SandboxDataImportRequestTransactionsInnerThisAccount.md) |  | [optional] 
**details** | [**SandboxDataImportRequestTransactionsInnerDetails**](SandboxDataImportRequestTransactionsInnerDetails.md) |  | [optional] 

## Example

```python
from obp_python.models.sandbox_data_import_request_transactions_inner import SandboxDataImportRequestTransactionsInner

# TODO update the JSON string below
json = "{}"
# create an instance of SandboxDataImportRequestTransactionsInner from a JSON string
sandbox_data_import_request_transactions_inner_instance = SandboxDataImportRequestTransactionsInner.from_json(json)
# print the JSON string representation of the object
print(SandboxDataImportRequestTransactionsInner.to_json())

# convert the object into a dict
sandbox_data_import_request_transactions_inner_dict = sandbox_data_import_request_transactions_inner_instance.to_dict()
# create an instance of SandboxDataImportRequestTransactionsInner from a dict
sandbox_data_import_request_transactions_inner_from_dict = SandboxDataImportRequestTransactionsInner.from_dict(sandbox_data_import_request_transactions_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


