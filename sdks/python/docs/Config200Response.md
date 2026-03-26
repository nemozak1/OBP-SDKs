# Config200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**elastic_search** | [**Config200ResponseElasticSearch**](Config200ResponseElasticSearch.md) |  | [optional] 
**scopes** | [**Config200ResponseScopes**](Config200ResponseScopes.md) |  | [optional] 
**akka** | [**Config200ResponseAkka**](Config200ResponseAkka.md) |  | [optional] 
**cache** | [**List[Config200ResponseCacheInner]**](Config200ResponseCacheInner.md) |  | [optional] 

## Example

```python
from obp_python.models.config200_response import Config200Response

# TODO update the JSON string below
json = "{}"
# create an instance of Config200Response from a JSON string
config200_response_instance = Config200Response.from_json(json)
# print the JSON string representation of the object
print(Config200Response.to_json())

# convert the object into a dict
config200_response_dict = config200_response_instance.to_dict()
# create an instance of Config200Response from a dict
config200_response_from_dict = Config200Response.from_dict(config200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


