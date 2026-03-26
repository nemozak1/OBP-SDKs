# GetAllRegulatedEntityAttributes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**List[GetRegulatedEntityAttributeById200Response]**](GetRegulatedEntityAttributeById200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_all_regulated_entity_attributes200_response import GetAllRegulatedEntityAttributes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllRegulatedEntityAttributes200Response from a JSON string
get_all_regulated_entity_attributes200_response_instance = GetAllRegulatedEntityAttributes200Response.from_json(json)
# print the JSON string representation of the object
print(GetAllRegulatedEntityAttributes200Response.to_json())

# convert the object into a dict
get_all_regulated_entity_attributes200_response_dict = get_all_regulated_entity_attributes200_response_instance.to_dict()
# create an instance of GetAllRegulatedEntityAttributes200Response from a dict
get_all_regulated_entity_attributes200_response_from_dict = GetAllRegulatedEntityAttributes200Response.from_dict(get_all_regulated_entity_attributes200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


