# OBPv210SandboxDataImportRequestTransactionsInnerDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**new_balance** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**completed** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**value** | **str** |  | [optional] 
**posted** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv210_sandbox_data_import_request_transactions_inner_details import OBPv210SandboxDataImportRequestTransactionsInnerDetails

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210SandboxDataImportRequestTransactionsInnerDetails from a JSON string
obpv210_sandbox_data_import_request_transactions_inner_details_instance = OBPv210SandboxDataImportRequestTransactionsInnerDetails.from_json(json)
# print the JSON string representation of the object
print(OBPv210SandboxDataImportRequestTransactionsInnerDetails.to_json())

# convert the object into a dict
obpv210_sandbox_data_import_request_transactions_inner_details_dict = obpv210_sandbox_data_import_request_transactions_inner_details_instance.to_dict()
# create an instance of OBPv210SandboxDataImportRequestTransactionsInnerDetails from a dict
obpv210_sandbox_data_import_request_transactions_inner_details_from_dict = OBPv210SandboxDataImportRequestTransactionsInnerDetails.from_dict(obpv210_sandbox_data_import_request_transactions_inner_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


