# SandboxDataImportRequestAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**generate_auditors_view** | **bool** |  | [optional] 
**number** | **str** |  | [optional] 
**iban** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**owners** | **List[str]** |  | [optional] 
**balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**bank** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**generate_accountants_view** | **bool** |  | [optional] 
**generate_public_view** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.sandbox_data_import_request_accounts_inner import SandboxDataImportRequestAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of SandboxDataImportRequestAccountsInner from a JSON string
sandbox_data_import_request_accounts_inner_instance = SandboxDataImportRequestAccountsInner.from_json(json)
# print the JSON string representation of the object
print(SandboxDataImportRequestAccountsInner.to_json())

# convert the object into a dict
sandbox_data_import_request_accounts_inner_dict = sandbox_data_import_request_accounts_inner_instance.to_dict()
# create an instance of SandboxDataImportRequestAccountsInner from a dict
sandbox_data_import_request_accounts_inner_from_dict = SandboxDataImportRequestAccountsInner.from_dict(sandbox_data_import_request_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


