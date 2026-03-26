# UpdateAtmNotesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notes** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.update_atm_notes_request import UpdateAtmNotesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAtmNotesRequest from a JSON string
update_atm_notes_request_instance = UpdateAtmNotesRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateAtmNotesRequest.to_json())

# convert the object into a dict
update_atm_notes_request_dict = update_atm_notes_request_instance.to_dict()
# create an instance of UpdateAtmNotesRequest from a dict
update_atm_notes_request_from_dict = UpdateAtmNotesRequest.from_dict(update_atm_notes_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


