# OBPv210SandboxDataImportRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**crm_events** | [**List[OBPv210SandboxDataImportRequestCrmEventsInner]**](OBPv210SandboxDataImportRequestCrmEventsInner.md) |  | [optional] 
**users** | [**List[OBPv210SandboxDataImportRequestUsersInner]**](OBPv210SandboxDataImportRequestUsersInner.md) |  | [optional] 
**products** | [**List[OBPv210SandboxDataImportRequestProductsInner]**](OBPv210SandboxDataImportRequestProductsInner.md) |  | [optional] 
**banks** | [**List[OBPv210SandboxDataImportRequestBanksInner]**](OBPv210SandboxDataImportRequestBanksInner.md) |  | [optional] 
**branches** | [**List[OBPv210SandboxDataImportRequestBranchesInner]**](OBPv210SandboxDataImportRequestBranchesInner.md) |  | [optional] 
**transactions** | [**List[OBPv210SandboxDataImportRequestTransactionsInner]**](OBPv210SandboxDataImportRequestTransactionsInner.md) |  | [optional] 
**accounts** | [**List[OBPv210SandboxDataImportRequestAccountsInner]**](OBPv210SandboxDataImportRequestAccountsInner.md) |  | [optional] 
**atms** | [**List[OBPv210SandboxDataImportRequestAtmsInner]**](OBPv210SandboxDataImportRequestAtmsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv210_sandbox_data_import_request import OBPv210SandboxDataImportRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210SandboxDataImportRequest from a JSON string
obpv210_sandbox_data_import_request_instance = OBPv210SandboxDataImportRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv210SandboxDataImportRequest.to_json())

# convert the object into a dict
obpv210_sandbox_data_import_request_dict = obpv210_sandbox_data_import_request_instance.to_dict()
# create an instance of OBPv210SandboxDataImportRequest from a dict
obpv210_sandbox_data_import_request_from_dict = OBPv210SandboxDataImportRequest.from_dict(obpv210_sandbox_data_import_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


