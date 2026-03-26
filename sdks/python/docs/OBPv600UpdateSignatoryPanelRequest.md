# OBPv600UpdateSignatoryPanelRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**panel_name** | **str** |  | [optional] 
**user_ids** | **List[str]** |  | [optional] 
**description** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_update_signatory_panel_request import OBPv600UpdateSignatoryPanelRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600UpdateSignatoryPanelRequest from a JSON string
obpv600_update_signatory_panel_request_instance = OBPv600UpdateSignatoryPanelRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600UpdateSignatoryPanelRequest.to_json())

# convert the object into a dict
obpv600_update_signatory_panel_request_dict = obpv600_update_signatory_panel_request_instance.to_dict()
# create an instance of OBPv600UpdateSignatoryPanelRequest from a dict
obpv600_update_signatory_panel_request_from_dict = OBPv600UpdateSignatoryPanelRequest.from_dict(obpv600_update_signatory_panel_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


