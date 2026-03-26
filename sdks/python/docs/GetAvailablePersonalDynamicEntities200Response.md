# GetAvailablePersonalDynamicEntities200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dynamic_entities** | [**List[GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner]**](GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_available_personal_dynamic_entities200_response import GetAvailablePersonalDynamicEntities200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAvailablePersonalDynamicEntities200Response from a JSON string
get_available_personal_dynamic_entities200_response_instance = GetAvailablePersonalDynamicEntities200Response.from_json(json)
# print the JSON string representation of the object
print(GetAvailablePersonalDynamicEntities200Response.to_json())

# convert the object into a dict
get_available_personal_dynamic_entities200_response_dict = get_available_personal_dynamic_entities200_response_instance.to_dict()
# create an instance of GetAvailablePersonalDynamicEntities200Response from a dict
get_available_personal_dynamic_entities200_response_from_dict = GetAvailablePersonalDynamicEntities200Response.from_dict(get_available_personal_dynamic_entities200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


