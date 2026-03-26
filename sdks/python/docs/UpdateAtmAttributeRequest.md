# UpdateAtmAttributeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**value** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_atm_attribute_request import UpdateAtmAttributeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAtmAttributeRequest from a JSON string
update_atm_attribute_request_instance = UpdateAtmAttributeRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateAtmAttributeRequest.to_json())

# convert the object into a dict
update_atm_attribute_request_dict = update_atm_attribute_request_instance.to_dict()
# create an instance of UpdateAtmAttributeRequest from a dict
update_atm_attribute_request_from_dict = UpdateAtmAttributeRequest.from_dict(update_atm_attribute_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


