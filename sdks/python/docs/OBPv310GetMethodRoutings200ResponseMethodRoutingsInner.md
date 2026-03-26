# OBPv310GetMethodRoutings200ResponseMethodRoutingsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connector_name** | **str** |  | [optional] 
**bank_id_pattern** | **str** |  | [optional] 
**is_bank_id_exact_match** | **bool** |  | [optional] 
**method_name** | **str** |  | [optional] 
**parameters** | [**List[OBPv400GetExplicitCounterpartyById200ResponseBespokeInner]**](OBPv400GetExplicitCounterpartyById200ResponseBespokeInner.md) |  | [optional] 
**method_routing_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_method_routings200_response_method_routings_inner import OBPv310GetMethodRoutings200ResponseMethodRoutingsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetMethodRoutings200ResponseMethodRoutingsInner from a JSON string
obpv310_get_method_routings200_response_method_routings_inner_instance = OBPv310GetMethodRoutings200ResponseMethodRoutingsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetMethodRoutings200ResponseMethodRoutingsInner.to_json())

# convert the object into a dict
obpv310_get_method_routings200_response_method_routings_inner_dict = obpv310_get_method_routings200_response_method_routings_inner_instance.to_dict()
# create an instance of OBPv310GetMethodRoutings200ResponseMethodRoutingsInner from a dict
obpv310_get_method_routings200_response_method_routings_inner_from_dict = OBPv310GetMethodRoutings200ResponseMethodRoutingsInner.from_dict(obpv310_get_method_routings200_response_method_routings_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


