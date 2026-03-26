# SandboxDataImportRequestCrmEventsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**customer** | [**SandboxDataImportRequestCrmEventsInnerCustomer**](SandboxDataImportRequestCrmEventsInnerCustomer.md) |  | [optional] 
**category** | **str** |  | [optional] 
**detail** | **str** |  | [optional] 
**actual_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.sandbox_data_import_request_crm_events_inner import SandboxDataImportRequestCrmEventsInner

# TODO update the JSON string below
json = "{}"
# create an instance of SandboxDataImportRequestCrmEventsInner from a JSON string
sandbox_data_import_request_crm_events_inner_instance = SandboxDataImportRequestCrmEventsInner.from_json(json)
# print the JSON string representation of the object
print(SandboxDataImportRequestCrmEventsInner.to_json())

# convert the object into a dict
sandbox_data_import_request_crm_events_inner_dict = sandbox_data_import_request_crm_events_inner_instance.to_dict()
# create an instance of SandboxDataImportRequestCrmEventsInner from a dict
sandbox_data_import_request_crm_events_inner_from_dict = SandboxDataImportRequestCrmEventsInner.from_dict(sandbox_data_import_request_crm_events_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


