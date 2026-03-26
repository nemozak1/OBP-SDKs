# GetAllEntitlements200ResponseListInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**role_name** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**entitlement_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_all_entitlements200_response_list_inner import GetAllEntitlements200ResponseListInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllEntitlements200ResponseListInner from a JSON string
get_all_entitlements200_response_list_inner_instance = GetAllEntitlements200ResponseListInner.from_json(json)
# print the JSON string representation of the object
print(GetAllEntitlements200ResponseListInner.to_json())

# convert the object into a dict
get_all_entitlements200_response_list_inner_dict = get_all_entitlements200_response_list_inner_instance.to_dict()
# create an instance of GetAllEntitlements200ResponseListInner from a dict
get_all_entitlements200_response_list_inner_from_dict = GetAllEntitlements200ResponseListInner.from_dict(get_all_entitlements200_response_list_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


