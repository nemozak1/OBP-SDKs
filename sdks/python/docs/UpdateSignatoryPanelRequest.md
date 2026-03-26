# UpdateSignatoryPanelRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**panel_name** | **str** |  | [optional] 
**user_ids** | **List[str]** |  | [optional] 
**description** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_signatory_panel_request import UpdateSignatoryPanelRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSignatoryPanelRequest from a JSON string
update_signatory_panel_request_instance = UpdateSignatoryPanelRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateSignatoryPanelRequest.to_json())

# convert the object into a dict
update_signatory_panel_request_dict = update_signatory_panel_request_instance.to_dict()
# create an instance of UpdateSignatoryPanelRequest from a dict
update_signatory_panel_request_from_dict = UpdateSignatoryPanelRequest.from_dict(update_signatory_panel_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


