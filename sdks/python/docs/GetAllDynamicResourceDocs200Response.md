# GetAllDynamicResourceDocs200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dynamic_resource_docs** | [**List[GetBankLevelDynamicResourceDoc200Response]**](GetBankLevelDynamicResourceDoc200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_all_dynamic_resource_docs200_response import GetAllDynamicResourceDocs200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllDynamicResourceDocs200Response from a JSON string
get_all_dynamic_resource_docs200_response_instance = GetAllDynamicResourceDocs200Response.from_json(json)
# print the JSON string representation of the object
print(GetAllDynamicResourceDocs200Response.to_json())

# convert the object into a dict
get_all_dynamic_resource_docs200_response_dict = get_all_dynamic_resource_docs200_response_instance.to_dict()
# create an instance of GetAllDynamicResourceDocs200Response from a dict
get_all_dynamic_resource_docs200_response_from_dict = GetAllDynamicResourceDocs200Response.from_dict(get_all_dynamic_resource_docs200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


