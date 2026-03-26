# GetPersonalDataFields200ResponseUserAttributesInner


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
from obp_python.models.get_personal_data_fields200_response_user_attributes_inner import GetPersonalDataFields200ResponseUserAttributesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetPersonalDataFields200ResponseUserAttributesInner from a JSON string
get_personal_data_fields200_response_user_attributes_inner_instance = GetPersonalDataFields200ResponseUserAttributesInner.from_json(json)
# print the JSON string representation of the object
print(GetPersonalDataFields200ResponseUserAttributesInner.to_json())

# convert the object into a dict
get_personal_data_fields200_response_user_attributes_inner_dict = get_personal_data_fields200_response_user_attributes_inner_instance.to_dict()
# create an instance of GetPersonalDataFields200ResponseUserAttributesInner from a dict
get_personal_data_fields200_response_user_attributes_inner_from_dict = GetPersonalDataFields200ResponseUserAttributesInner.from_dict(get_personal_data_fields200_response_user_attributes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


