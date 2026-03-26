# OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**provider_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**user_attributes** | [**List[OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner]**](OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_my_correlated_entities200_response_correlated_entities_inner_users_inner import OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner from a JSON string
obpv400_get_my_correlated_entities200_response_correlated_entities_inner_users_inner_instance = OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner.to_json())

# convert the object into a dict
obpv400_get_my_correlated_entities200_response_correlated_entities_inner_users_inner_dict = obpv400_get_my_correlated_entities200_response_correlated_entities_inner_users_inner_instance.to_dict()
# create an instance of OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner from a dict
obpv400_get_my_correlated_entities200_response_correlated_entities_inner_users_inner_from_dict = OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner.from_dict(obpv400_get_my_correlated_entities200_response_correlated_entities_inner_users_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


