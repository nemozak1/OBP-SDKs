# OBPv210SandboxDataImportRequestCrmEventsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**customer** | [**OBPv210SandboxDataImportRequestCrmEventsInnerCustomer**](OBPv210SandboxDataImportRequestCrmEventsInnerCustomer.md) |  | [optional] 
**category** | **str** |  | [optional] 
**detail** | **str** |  | [optional] 
**actual_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv210_sandbox_data_import_request_crm_events_inner import OBPv210SandboxDataImportRequestCrmEventsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210SandboxDataImportRequestCrmEventsInner from a JSON string
obpv210_sandbox_data_import_request_crm_events_inner_instance = OBPv210SandboxDataImportRequestCrmEventsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv210SandboxDataImportRequestCrmEventsInner.to_json())

# convert the object into a dict
obpv210_sandbox_data_import_request_crm_events_inner_dict = obpv210_sandbox_data_import_request_crm_events_inner_instance.to_dict()
# create an instance of OBPv210SandboxDataImportRequestCrmEventsInner from a dict
obpv210_sandbox_data_import_request_crm_events_inner_from_dict = OBPv210SandboxDataImportRequestCrmEventsInner.from_dict(obpv210_sandbox_data_import_request_crm_events_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


