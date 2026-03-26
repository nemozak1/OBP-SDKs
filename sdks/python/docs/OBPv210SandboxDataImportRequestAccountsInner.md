# OBPv210SandboxDataImportRequestAccountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**generate_auditors_view** | **bool** |  | [optional] 
**number** | **str** |  | [optional] 
**iban** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**owners** | **List[str]** |  | [optional] 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**bank** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**generate_accountants_view** | **bool** |  | [optional] 
**generate_public_view** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.obpv210_sandbox_data_import_request_accounts_inner import OBPv210SandboxDataImportRequestAccountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210SandboxDataImportRequestAccountsInner from a JSON string
obpv210_sandbox_data_import_request_accounts_inner_instance = OBPv210SandboxDataImportRequestAccountsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv210SandboxDataImportRequestAccountsInner.to_json())

# convert the object into a dict
obpv210_sandbox_data_import_request_accounts_inner_dict = obpv210_sandbox_data_import_request_accounts_inner_instance.to_dict()
# create an instance of OBPv210SandboxDataImportRequestAccountsInner from a dict
obpv210_sandbox_data_import_request_accounts_inner_from_dict = OBPv210SandboxDataImportRequestAccountsInner.from_dict(obpv210_sandbox_data_import_request_accounts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


