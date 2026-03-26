# GetApiGlossary200ResponseGlossaryItemsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**GetApiGlossary200ResponseGlossaryItemsInnerDescription**](GetApiGlossary200ResponseGlossaryItemsInnerDescription.md) |  | [optional] 
**title** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_api_glossary200_response_glossary_items_inner import GetApiGlossary200ResponseGlossaryItemsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetApiGlossary200ResponseGlossaryItemsInner from a JSON string
get_api_glossary200_response_glossary_items_inner_instance = GetApiGlossary200ResponseGlossaryItemsInner.from_json(json)
# print the JSON string representation of the object
print(GetApiGlossary200ResponseGlossaryItemsInner.to_json())

# convert the object into a dict
get_api_glossary200_response_glossary_items_inner_dict = get_api_glossary200_response_glossary_items_inner_instance.to_dict()
# create an instance of GetApiGlossary200ResponseGlossaryItemsInner from a dict
get_api_glossary200_response_glossary_items_inner_from_dict = GetApiGlossary200ResponseGlossaryItemsInner.from_dict(get_api_glossary200_response_glossary_items_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


