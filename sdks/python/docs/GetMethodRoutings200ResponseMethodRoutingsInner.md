# GetMethodRoutings200ResponseMethodRoutingsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connector_name** | **str** |  | [optional] 
**bank_id_pattern** | **str** |  | [optional] 
**is_bank_id_exact_match** | **bool** |  | [optional] 
**method_name** | **str** |  | [optional] 
**parameters** | [**List[GetExplicitCounterpartyById200ResponseBespokeInner]**](GetExplicitCounterpartyById200ResponseBespokeInner.md) |  | [optional] 
**method_routing_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_method_routings200_response_method_routings_inner import GetMethodRoutings200ResponseMethodRoutingsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetMethodRoutings200ResponseMethodRoutingsInner from a JSON string
get_method_routings200_response_method_routings_inner_instance = GetMethodRoutings200ResponseMethodRoutingsInner.from_json(json)
# print the JSON string representation of the object
print(GetMethodRoutings200ResponseMethodRoutingsInner.to_json())

# convert the object into a dict
get_method_routings200_response_method_routings_inner_dict = get_method_routings200_response_method_routings_inner_instance.to_dict()
# create an instance of GetMethodRoutings200ResponseMethodRoutingsInner from a dict
get_method_routings200_response_method_routings_inner_from_dict = GetMethodRoutings200ResponseMethodRoutingsInner.from_dict(get_method_routings200_response_method_routings_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


