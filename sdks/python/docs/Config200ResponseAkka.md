# Config200ResponseAkka


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ports** | [**List[Config200ResponseElasticSearchMetricsInner]**](Config200ResponseElasticSearchMetricsInner.md) |  | [optional] 
**remote_data_secret_matched** | **bool** |  | [optional] 
**log_level** | **str** |  | [optional] 

## Example

```python
from obp_python.models.config200_response_akka import Config200ResponseAkka

# TODO update the JSON string below
json = "{}"
# create an instance of Config200ResponseAkka from a JSON string
config200_response_akka_instance = Config200ResponseAkka.from_json(json)
# print the JSON string representation of the object
print(Config200ResponseAkka.to_json())

# convert the object into a dict
config200_response_akka_dict = config200_response_akka_instance.to_dict()
# create an instance of Config200ResponseAkka from a dict
config200_response_akka_from_dict = Config200ResponseAkka.from_dict(config200_response_akka_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


