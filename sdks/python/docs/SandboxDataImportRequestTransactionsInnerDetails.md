# SandboxDataImportRequestTransactionsInnerDetails


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
from obp_python.models.sandbox_data_import_request_transactions_inner_details import SandboxDataImportRequestTransactionsInnerDetails

# TODO update the JSON string below
json = "{}"
# create an instance of SandboxDataImportRequestTransactionsInnerDetails from a JSON string
sandbox_data_import_request_transactions_inner_details_instance = SandboxDataImportRequestTransactionsInnerDetails.from_json(json)
# print the JSON string representation of the object
print(SandboxDataImportRequestTransactionsInnerDetails.to_json())

# convert the object into a dict
sandbox_data_import_request_transactions_inner_details_dict = sandbox_data_import_request_transactions_inner_details_instance.to_dict()
# create an instance of SandboxDataImportRequestTransactionsInnerDetails from a dict
sandbox_data_import_request_transactions_inner_details_from_dict = SandboxDataImportRequestTransactionsInnerDetails.from_dict(sandbox_data_import_request_transactions_inner_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


