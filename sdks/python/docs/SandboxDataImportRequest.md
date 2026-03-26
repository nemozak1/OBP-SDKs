# SandboxDataImportRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**crm_events** | [**List[SandboxDataImportRequestCrmEventsInner]**](SandboxDataImportRequestCrmEventsInner.md) |  | [optional] 
**users** | [**List[SandboxDataImportRequestUsersInner]**](SandboxDataImportRequestUsersInner.md) |  | [optional] 
**products** | [**List[SandboxDataImportRequestProductsInner]**](SandboxDataImportRequestProductsInner.md) |  | [optional] 
**banks** | [**List[SandboxDataImportRequestBanksInner]**](SandboxDataImportRequestBanksInner.md) |  | [optional] 
**branches** | [**List[SandboxDataImportRequestBranchesInner]**](SandboxDataImportRequestBranchesInner.md) |  | [optional] 
**transactions** | [**List[SandboxDataImportRequestTransactionsInner]**](SandboxDataImportRequestTransactionsInner.md) |  | [optional] 
**accounts** | [**List[SandboxDataImportRequestAccountsInner]**](SandboxDataImportRequestAccountsInner.md) |  | [optional] 
**atms** | [**List[SandboxDataImportRequestAtmsInner]**](SandboxDataImportRequestAtmsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.sandbox_data_import_request import SandboxDataImportRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SandboxDataImportRequest from a JSON string
sandbox_data_import_request_instance = SandboxDataImportRequest.from_json(json)
# print the JSON string representation of the object
print(SandboxDataImportRequest.to_json())

# convert the object into a dict
sandbox_data_import_request_dict = sandbox_data_import_request_instance.to_dict()
# create an instance of SandboxDataImportRequest from a dict
sandbox_data_import_request_from_dict = SandboxDataImportRequest.from_dict(sandbox_data_import_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


