# OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**users** | [**List[OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner]**](OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner.md) |  | [optional] 
**customer** | [**OBPv310UpdateCustomerBranch200Response**](OBPv310UpdateCustomerBranch200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_my_correlated_entities200_response_correlated_entities_inner import OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner from a JSON string
obpv400_get_my_correlated_entities200_response_correlated_entities_inner_instance = OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner.to_json())

# convert the object into a dict
obpv400_get_my_correlated_entities200_response_correlated_entities_inner_dict = obpv400_get_my_correlated_entities200_response_correlated_entities_inner_instance.to_dict()
# create an instance of OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner from a dict
obpv400_get_my_correlated_entities200_response_correlated_entities_inner_from_dict = OBPv400GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner.from_dict(obpv400_get_my_correlated_entities200_response_correlated_entities_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


