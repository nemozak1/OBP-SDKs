# UpdateAtmSupportedLanguages200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**supported_languages** | **List[str]** |  | [optional] 
**atm_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_atm_supported_languages200_response import UpdateAtmSupportedLanguages200Response

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAtmSupportedLanguages200Response from a JSON string
update_atm_supported_languages200_response_instance = UpdateAtmSupportedLanguages200Response.from_json(json)
# print the JSON string representation of the object
print(UpdateAtmSupportedLanguages200Response.to_json())

# convert the object into a dict
update_atm_supported_languages200_response_dict = update_atm_supported_languages200_response_instance.to_dict()
# create an instance of UpdateAtmSupportedLanguages200Response from a dict
update_atm_supported_languages200_response_from_dict = UpdateAtmSupportedLanguages200Response.from_dict(update_atm_supported_languages200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


