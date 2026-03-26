# GetRegulatedEntityAttributeById200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**attribute_type** | **str** |  | [optional] 
**regulated_entity_id** | **str** |  | [optional] 
**value** | **str** |  | [optional] 
**regulated_entity_attribute_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_regulated_entity_attribute_by_id200_response import GetRegulatedEntityAttributeById200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetRegulatedEntityAttributeById200Response from a JSON string
get_regulated_entity_attribute_by_id200_response_instance = GetRegulatedEntityAttributeById200Response.from_json(json)
# print the JSON string representation of the object
print(GetRegulatedEntityAttributeById200Response.to_json())

# convert the object into a dict
get_regulated_entity_attribute_by_id200_response_dict = get_regulated_entity_attribute_by_id200_response_instance.to_dict()
# create an instance of GetRegulatedEntityAttributeById200Response from a dict
get_regulated_entity_attribute_by_id200_response_from_dict = GetRegulatedEntityAttributeById200Response.from_dict(get_regulated_entity_attribute_by_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


