# UpdateAtmLocationCategories200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**atm_id** | **str** |  | [optional] 
**location_categories** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.update_atm_location_categories200_response import UpdateAtmLocationCategories200Response

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAtmLocationCategories200Response from a JSON string
update_atm_location_categories200_response_instance = UpdateAtmLocationCategories200Response.from_json(json)
# print the JSON string representation of the object
print(UpdateAtmLocationCategories200Response.to_json())

# convert the object into a dict
update_atm_location_categories200_response_dict = update_atm_location_categories200_response_instance.to_dict()
# create an instance of UpdateAtmLocationCategories200Response from a dict
update_atm_location_categories200_response_from_dict = UpdateAtmLocationCategories200Response.from_dict(update_atm_location_categories200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


