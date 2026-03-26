# OBPv510GetAtmAttribute200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**atm_id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**atm_attribute_id** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_atm_attribute200_response import OBPv510GetAtmAttribute200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetAtmAttribute200Response from a JSON string
obpv510_get_atm_attribute200_response_instance = OBPv510GetAtmAttribute200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetAtmAttribute200Response.to_json())

# convert the object into a dict
obpv510_get_atm_attribute200_response_dict = obpv510_get_atm_attribute200_response_instance.to_dict()
# create an instance of OBPv510GetAtmAttribute200Response from a dict
obpv510_get_atm_attribute200_response_from_dict = OBPv510GetAtmAttribute200Response.from_dict(obpv510_get_atm_attribute200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


