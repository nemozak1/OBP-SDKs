# GetWebUiProps200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webui_props** | [**List[GetWebUiProps200ResponseWebuiPropsInner]**](GetWebUiProps200ResponseWebuiPropsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_web_ui_props200_response import GetWebUiProps200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetWebUiProps200Response from a JSON string
get_web_ui_props200_response_instance = GetWebUiProps200Response.from_json(json)
# print the JSON string representation of the object
print(GetWebUiProps200Response.to_json())

# convert the object into a dict
get_web_ui_props200_response_dict = get_web_ui_props200_response_instance.to_dict()
# create an instance of GetWebUiProps200Response from a dict
get_web_ui_props200_response_from_dict = GetWebUiProps200Response.from_dict(get_web_ui_props200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


