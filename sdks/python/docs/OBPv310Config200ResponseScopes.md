# OBPv310Config200ResponseScopes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**require_scopes_for_all_roles** | **bool** |  | [optional] 
**require_scopes_for_listed_roles** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_config200_response_scopes import OBPv310Config200ResponseScopes

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310Config200ResponseScopes from a JSON string
obpv310_config200_response_scopes_instance = OBPv310Config200ResponseScopes.from_json(json)
# print the JSON string representation of the object
print(OBPv310Config200ResponseScopes.to_json())

# convert the object into a dict
obpv310_config200_response_scopes_dict = obpv310_config200_response_scopes_instance.to_dict()
# create an instance of OBPv310Config200ResponseScopes from a dict
obpv310_config200_response_scopes_from_dict = OBPv310Config200ResponseScopes.from_dict(obpv310_config200_response_scopes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


