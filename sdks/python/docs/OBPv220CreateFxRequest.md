# OBPv220CreateFxRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**inverse_conversion_value** | **float** |  | [optional] 
**to_currency_code** | **str** |  | [optional] 
**effective_date** | **datetime** |  | [optional] 
**conversion_value** | **float** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**from_currency_code** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv220_create_fx_request import OBPv220CreateFxRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv220CreateFxRequest from a JSON string
obpv220_create_fx_request_instance = OBPv220CreateFxRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv220CreateFxRequest.to_json())

# convert the object into a dict
obpv220_create_fx_request_dict = obpv220_create_fx_request_instance.to_dict()
# create an instance of OBPv220CreateFxRequest from a dict
obpv220_create_fx_request_from_dict = OBPv220CreateFxRequest.from_dict(obpv220_create_fx_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


