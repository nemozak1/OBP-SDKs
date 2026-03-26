# UpdateAtmLocationCategoriesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location_categories** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.update_atm_location_categories_request import UpdateAtmLocationCategoriesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAtmLocationCategoriesRequest from a JSON string
update_atm_location_categories_request_instance = UpdateAtmLocationCategoriesRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateAtmLocationCategoriesRequest.to_json())

# convert the object into a dict
update_atm_location_categories_request_dict = update_atm_location_categories_request_instance.to_dict()
# create an instance of UpdateAtmLocationCategoriesRequest from a dict
update_atm_location_categories_request_from_dict = UpdateAtmLocationCategoriesRequest.from_dict(update_atm_location_categories_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


