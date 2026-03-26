# GetSystemDynamicEntities200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dynamic_entities** | [**List[GetSystemDynamicEntities200ResponseDynamicEntitiesInner]**](GetSystemDynamicEntities200ResponseDynamicEntitiesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_system_dynamic_entities200_response import GetSystemDynamicEntities200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetSystemDynamicEntities200Response from a JSON string
get_system_dynamic_entities200_response_instance = GetSystemDynamicEntities200Response.from_json(json)
# print the JSON string representation of the object
print(GetSystemDynamicEntities200Response.to_json())

# convert the object into a dict
get_system_dynamic_entities200_response_dict = get_system_dynamic_entities200_response_instance.to_dict()
# create an instance of GetSystemDynamicEntities200Response from a dict
get_system_dynamic_entities200_response_from_dict = GetSystemDynamicEntities200Response.from_dict(get_system_dynamic_entities200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


