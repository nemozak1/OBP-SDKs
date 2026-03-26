# GetAtmAttribute200Response


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
from obp_python.models.get_atm_attribute200_response import GetAtmAttribute200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAtmAttribute200Response from a JSON string
get_atm_attribute200_response_instance = GetAtmAttribute200Response.from_json(json)
# print the JSON string representation of the object
print(GetAtmAttribute200Response.to_json())

# convert the object into a dict
get_atm_attribute200_response_dict = get_atm_attribute200_response_instance.to_dict()
# create an instance of GetAtmAttribute200Response from a dict
get_atm_attribute200_response_from_dict = GetAtmAttribute200Response.from_dict(get_atm_attribute200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


