# UpdateAtmSupportedCurrenciesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**supported_currencies** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.update_atm_supported_currencies_request import UpdateAtmSupportedCurrenciesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAtmSupportedCurrenciesRequest from a JSON string
update_atm_supported_currencies_request_instance = UpdateAtmSupportedCurrenciesRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateAtmSupportedCurrenciesRequest.to_json())

# convert the object into a dict
update_atm_supported_currencies_request_dict = update_atm_supported_currencies_request_instance.to_dict()
# create an instance of UpdateAtmSupportedCurrenciesRequest from a dict
update_atm_supported_currencies_request_from_dict = UpdateAtmSupportedCurrenciesRequest.from_dict(update_atm_supported_currencies_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


