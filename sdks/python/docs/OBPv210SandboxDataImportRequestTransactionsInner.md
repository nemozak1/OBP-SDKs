# OBPv210SandboxDataImportRequestTransactionsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**this_account** | [**OBPv210SandboxDataImportRequestTransactionsInnerThisAccount**](OBPv210SandboxDataImportRequestTransactionsInnerThisAccount.md) |  | [optional] 
**details** | [**OBPv210SandboxDataImportRequestTransactionsInnerDetails**](OBPv210SandboxDataImportRequestTransactionsInnerDetails.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv210_sandbox_data_import_request_transactions_inner import OBPv210SandboxDataImportRequestTransactionsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210SandboxDataImportRequestTransactionsInner from a JSON string
obpv210_sandbox_data_import_request_transactions_inner_instance = OBPv210SandboxDataImportRequestTransactionsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv210SandboxDataImportRequestTransactionsInner.to_json())

# convert the object into a dict
obpv210_sandbox_data_import_request_transactions_inner_dict = obpv210_sandbox_data_import_request_transactions_inner_instance.to_dict()
# create an instance of OBPv210SandboxDataImportRequestTransactionsInner from a dict
obpv210_sandbox_data_import_request_transactions_inner_from_dict = OBPv210SandboxDataImportRequestTransactionsInner.from_dict(obpv210_sandbox_data_import_request_transactions_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


