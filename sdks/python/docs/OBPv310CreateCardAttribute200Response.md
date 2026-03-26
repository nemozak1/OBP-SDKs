# OBPv310CreateCardAttribute200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**attribute_type** | **str** |  | [optional] 
**card_attribute_id** | **str** |  | [optional] 
**bank_id** | [**OBPv200GetTransactionTypes200ResponseTransactionTypesInnerId**](OBPv200GetTransactionTypes200ResponseTransactionTypesInnerId.md) |  | [optional] 
**card_id** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_create_card_attribute200_response import OBPv310CreateCardAttribute200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateCardAttribute200Response from a JSON string
obpv310_create_card_attribute200_response_instance = OBPv310CreateCardAttribute200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateCardAttribute200Response.to_json())

# convert the object into a dict
obpv310_create_card_attribute200_response_dict = obpv310_create_card_attribute200_response_instance.to_dict()
# create an instance of OBPv310CreateCardAttribute200Response from a dict
obpv310_create_card_attribute200_response_from_dict = OBPv310CreateCardAttribute200Response.from_dict(obpv310_create_card_attribute200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


