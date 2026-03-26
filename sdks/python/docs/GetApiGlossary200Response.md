# GetApiGlossary200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**glossary_items** | [**List[GetApiGlossary200ResponseGlossaryItemsInner]**](GetApiGlossary200ResponseGlossaryItemsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_api_glossary200_response import GetApiGlossary200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetApiGlossary200Response from a JSON string
get_api_glossary200_response_instance = GetApiGlossary200Response.from_json(json)
# print the JSON string representation of the object
print(GetApiGlossary200Response.to_json())

# convert the object into a dict
get_api_glossary200_response_dict = get_api_glossary200_response_instance.to_dict()
# create an instance of GetApiGlossary200Response from a dict
get_api_glossary200_response_from_dict = GetApiGlossary200Response.from_dict(get_api_glossary200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


