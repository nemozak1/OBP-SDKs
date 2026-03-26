# OBPv400GetScopes200ResponseListInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scope_id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**role_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_scopes200_response_list_inner import OBPv400GetScopes200ResponseListInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetScopes200ResponseListInner from a JSON string
obpv400_get_scopes200_response_list_inner_instance = OBPv400GetScopes200ResponseListInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetScopes200ResponseListInner.to_json())

# convert the object into a dict
obpv400_get_scopes200_response_list_inner_dict = obpv400_get_scopes200_response_list_inner_instance.to_dict()
# create an instance of OBPv400GetScopes200ResponseListInner from a dict
obpv400_get_scopes200_response_list_inner_from_dict = OBPv400GetScopes200ResponseListInner.from_dict(obpv400_get_scopes200_response_list_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


