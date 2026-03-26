# OBPv310Config200ResponseElasticSearch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metrics** | [**List[OBPv310Config200ResponseElasticSearchMetricsInner]**](OBPv310Config200ResponseElasticSearchMetricsInner.md) |  | [optional] 
**warehouse** | [**List[OBPv310Config200ResponseElasticSearchMetricsInner]**](OBPv310Config200ResponseElasticSearchMetricsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv310_config200_response_elastic_search import OBPv310Config200ResponseElasticSearch

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310Config200ResponseElasticSearch from a JSON string
obpv310_config200_response_elastic_search_instance = OBPv310Config200ResponseElasticSearch.from_json(json)
# print the JSON string representation of the object
print(OBPv310Config200ResponseElasticSearch.to_json())

# convert the object into a dict
obpv310_config200_response_elastic_search_dict = obpv310_config200_response_elastic_search_instance.to_dict()
# create an instance of OBPv310Config200ResponseElasticSearch from a dict
obpv310_config200_response_elastic_search_from_dict = OBPv310Config200ResponseElasticSearch.from_dict(obpv310_config200_response_elastic_search_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


