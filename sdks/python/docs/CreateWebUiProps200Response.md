# CreateWebUiProps200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**web_ui_props_id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_web_ui_props200_response import CreateWebUiProps200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateWebUiProps200Response from a JSON string
create_web_ui_props200_response_instance = CreateWebUiProps200Response.from_json(json)
# print the JSON string representation of the object
print(CreateWebUiProps200Response.to_json())

# convert the object into a dict
create_web_ui_props200_response_dict = create_web_ui_props200_response_instance.to_dict()
# create an instance of CreateWebUiProps200Response from a dict
create_web_ui_props200_response_from_dict = CreateWebUiProps200Response.from_dict(create_web_ui_props200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


