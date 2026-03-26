# OBPv600GetPersonalDataFields200ResponseUserAttributesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**insert_date** | **datetime** |  | [optional] 
**user_attribute_id** | **str** |  | [optional] 
**is_personal** | **bool** |  | [optional] 
**type** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_personal_data_fields200_response_user_attributes_inner import OBPv600GetPersonalDataFields200ResponseUserAttributesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetPersonalDataFields200ResponseUserAttributesInner from a JSON string
obpv600_get_personal_data_fields200_response_user_attributes_inner_instance = OBPv600GetPersonalDataFields200ResponseUserAttributesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetPersonalDataFields200ResponseUserAttributesInner.to_json())

# convert the object into a dict
obpv600_get_personal_data_fields200_response_user_attributes_inner_dict = obpv600_get_personal_data_fields200_response_user_attributes_inner_instance.to_dict()
# create an instance of OBPv600GetPersonalDataFields200ResponseUserAttributesInner from a dict
obpv600_get_personal_data_fields200_response_user_attributes_inner_from_dict = OBPv600GetPersonalDataFields200ResponseUserAttributesInner.from_dict(obpv600_get_personal_data_fields200_response_user_attributes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


