# Config200ResponseScopes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**require_scopes_for_all_roles** | **bool** |  | [optional] 
**require_scopes_for_listed_roles** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.config200_response_scopes import Config200ResponseScopes

# TODO update the JSON string below
json = "{}"
# create an instance of Config200ResponseScopes from a JSON string
config200_response_scopes_instance = Config200ResponseScopes.from_json(json)
# print the JSON string representation of the object
print(Config200ResponseScopes.to_json())

# convert the object into a dict
config200_response_scopes_dict = config200_response_scopes_instance.to_dict()
# create an instance of Config200ResponseScopes from a dict
config200_response_scopes_from_dict = Config200ResponseScopes.from_dict(config200_response_scopes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


