# OBPv310Config200ResponseAkka


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ports** | [**List[OBPv310Config200ResponseElasticSearchMetricsInner]**](OBPv310Config200ResponseElasticSearchMetricsInner.md) |  | [optional] 
**remote_data_secret_matched** | **bool** |  | [optional] 
**log_level** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_config200_response_akka import OBPv310Config200ResponseAkka

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310Config200ResponseAkka from a JSON string
obpv310_config200_response_akka_instance = OBPv310Config200ResponseAkka.from_json(json)
# print the JSON string representation of the object
print(OBPv310Config200ResponseAkka.to_json())

# convert the object into a dict
obpv310_config200_response_akka_dict = obpv310_config200_response_akka_instance.to_dict()
# create an instance of OBPv310Config200ResponseAkka from a dict
obpv310_config200_response_akka_from_dict = OBPv310Config200ResponseAkka.from_dict(obpv310_config200_response_akka_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


