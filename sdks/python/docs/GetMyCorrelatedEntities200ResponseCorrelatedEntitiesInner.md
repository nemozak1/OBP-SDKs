# GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**users** | [**List[GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner]**](GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner.md) |  | [optional] 
**customer** | [**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_my_correlated_entities200_response_correlated_entities_inner import GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner from a JSON string
get_my_correlated_entities200_response_correlated_entities_inner_instance = GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner.from_json(json)
# print the JSON string representation of the object
print(GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner.to_json())

# convert the object into a dict
get_my_correlated_entities200_response_correlated_entities_inner_dict = get_my_correlated_entities200_response_correlated_entities_inner_instance.to_dict()
# create an instance of GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner from a dict
get_my_correlated_entities200_response_correlated_entities_inner_from_dict = GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner.from_dict(get_my_correlated_entities200_response_correlated_entities_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


