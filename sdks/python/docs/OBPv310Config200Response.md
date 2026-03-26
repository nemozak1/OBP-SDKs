# OBPv310Config200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**elastic_search** | [**OBPv310Config200ResponseElasticSearch**](OBPv310Config200ResponseElasticSearch.md) |  | [optional] 
**scopes** | [**OBPv310Config200ResponseScopes**](OBPv310Config200ResponseScopes.md) |  | [optional] 
**akka** | [**OBPv310Config200ResponseAkka**](OBPv310Config200ResponseAkka.md) |  | [optional] 
**cache** | [**List[OBPv310Config200ResponseCacheInner]**](OBPv310Config200ResponseCacheInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv310_config200_response import OBPv310Config200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310Config200Response from a JSON string
obpv310_config200_response_instance = OBPv310Config200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv310Config200Response.to_json())

# convert the object into a dict
obpv310_config200_response_dict = obpv310_config200_response_instance.to_dict()
# create an instance of OBPv310Config200Response from a dict
obpv310_config200_response_from_dict = OBPv310Config200Response.from_dict(obpv310_config200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


