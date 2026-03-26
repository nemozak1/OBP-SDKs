# GetMyCorrelatedEntities200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**correlated_entities** | [**List[GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner]**](GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_my_correlated_entities200_response import GetMyCorrelatedEntities200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetMyCorrelatedEntities200Response from a JSON string
get_my_correlated_entities200_response_instance = GetMyCorrelatedEntities200Response.from_json(json)
# print the JSON string representation of the object
print(GetMyCorrelatedEntities200Response.to_json())

# convert the object into a dict
get_my_correlated_entities200_response_dict = get_my_correlated_entities200_response_instance.to_dict()
# create an instance of GetMyCorrelatedEntities200Response from a dict
get_my_correlated_entities200_response_from_dict = GetMyCorrelatedEntities200Response.from_dict(get_my_correlated_entities200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


