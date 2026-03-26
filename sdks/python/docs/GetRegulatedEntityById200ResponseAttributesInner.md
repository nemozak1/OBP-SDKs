# GetRegulatedEntityById200ResponseAttributesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attribute_type** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_regulated_entity_by_id200_response_attributes_inner import GetRegulatedEntityById200ResponseAttributesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetRegulatedEntityById200ResponseAttributesInner from a JSON string
get_regulated_entity_by_id200_response_attributes_inner_instance = GetRegulatedEntityById200ResponseAttributesInner.from_json(json)
# print the JSON string representation of the object
print(GetRegulatedEntityById200ResponseAttributesInner.to_json())

# convert the object into a dict
get_regulated_entity_by_id200_response_attributes_inner_dict = get_regulated_entity_by_id200_response_attributes_inner_instance.to_dict()
# create an instance of GetRegulatedEntityById200ResponseAttributesInner from a dict
get_regulated_entity_by_id200_response_attributes_inner_from_dict = GetRegulatedEntityById200ResponseAttributesInner.from_dict(get_regulated_entity_by_id200_response_attributes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


