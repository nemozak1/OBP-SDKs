# UpdateAtmAccessibilityFeaturesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessibility_features** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.update_atm_accessibility_features_request import UpdateAtmAccessibilityFeaturesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAtmAccessibilityFeaturesRequest from a JSON string
update_atm_accessibility_features_request_instance = UpdateAtmAccessibilityFeaturesRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateAtmAccessibilityFeaturesRequest.to_json())

# convert the object into a dict
update_atm_accessibility_features_request_dict = update_atm_accessibility_features_request_instance.to_dict()
# create an instance of UpdateAtmAccessibilityFeaturesRequest from a dict
update_atm_accessibility_features_request_from_dict = UpdateAtmAccessibilityFeaturesRequest.from_dict(update_atm_accessibility_features_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


