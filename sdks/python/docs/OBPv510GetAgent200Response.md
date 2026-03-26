# OBPv510GetAgent200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_number** | **str** |  | [optional] 
**mobile_phone_number** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**currency** | **str** |  | [optional] 
**legal_name** | **str** |  | [optional] 
**is_confirmed_agent** | **bool** |  | [optional] 
**is_pending_agent** | **bool** |  | [optional] 
**agent_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_agent200_response import OBPv510GetAgent200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetAgent200Response from a JSON string
obpv510_get_agent200_response_instance = OBPv510GetAgent200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetAgent200Response.to_json())

# convert the object into a dict
obpv510_get_agent200_response_dict = obpv510_get_agent200_response_instance.to_dict()
# create an instance of OBPv510GetAgent200Response from a dict
obpv510_get_agent200_response_from_dict = OBPv510GetAgent200Response.from_dict(obpv510_get_agent200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


