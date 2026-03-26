# UpdateAtmNotes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notes** | **List[str]** |  | [optional] 
**atm_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_atm_notes200_response import UpdateAtmNotes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAtmNotes200Response from a JSON string
update_atm_notes200_response_instance = UpdateAtmNotes200Response.from_json(json)
# print the JSON string representation of the object
print(UpdateAtmNotes200Response.to_json())

# convert the object into a dict
update_atm_notes200_response_dict = update_atm_notes200_response_instance.to_dict()
# create an instance of UpdateAtmNotes200Response from a dict
update_atm_notes200_response_from_dict = UpdateAtmNotes200Response.from_dict(update_atm_notes200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


