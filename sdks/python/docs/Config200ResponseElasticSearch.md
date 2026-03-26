# Config200ResponseElasticSearch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metrics** | [**List[Config200ResponseElasticSearchMetricsInner]**](Config200ResponseElasticSearchMetricsInner.md) |  | [optional] 
**warehouse** | [**List[Config200ResponseElasticSearchMetricsInner]**](Config200ResponseElasticSearchMetricsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.config200_response_elastic_search import Config200ResponseElasticSearch

# TODO update the JSON string below
json = "{}"
# create an instance of Config200ResponseElasticSearch from a JSON string
config200_response_elastic_search_instance = Config200ResponseElasticSearch.from_json(json)
# print the JSON string representation of the object
print(Config200ResponseElasticSearch.to_json())

# convert the object into a dict
config200_response_elastic_search_dict = config200_response_elastic_search_instance.to_dict()
# create an instance of Config200ResponseElasticSearch from a dict
config200_response_elastic_search_from_dict = Config200ResponseElasticSearch.from_dict(config200_response_elastic_search_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


