# UpdateAtmSupportedLanguagesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**supported_languages** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.update_atm_supported_languages_request import UpdateAtmSupportedLanguagesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAtmSupportedLanguagesRequest from a JSON string
update_atm_supported_languages_request_instance = UpdateAtmSupportedLanguagesRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateAtmSupportedLanguagesRequest.to_json())

# convert the object into a dict
update_atm_supported_languages_request_dict = update_atm_supported_languages_request_instance.to_dict()
# create an instance of UpdateAtmSupportedLanguagesRequest from a dict
update_atm_supported_languages_request_from_dict = UpdateAtmSupportedLanguagesRequest.from_dict(update_atm_supported_languages_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


