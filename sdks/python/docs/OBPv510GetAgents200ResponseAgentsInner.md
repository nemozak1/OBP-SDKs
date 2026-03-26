# OBPv510GetAgents200ResponseAgentsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | **str** |  | [optional] 
**legal_name** | **str** |  | [optional] 
**agent_number** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_agents200_response_agents_inner import OBPv510GetAgents200ResponseAgentsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetAgents200ResponseAgentsInner from a JSON string
obpv510_get_agents200_response_agents_inner_instance = OBPv510GetAgents200ResponseAgentsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetAgents200ResponseAgentsInner.to_json())

# convert the object into a dict
obpv510_get_agents200_response_agents_inner_dict = obpv510_get_agents200_response_agents_inner_instance.to_dict()
# create an instance of OBPv510GetAgents200ResponseAgentsInner from a dict
obpv510_get_agents200_response_agents_inner_from_dict = OBPv510GetAgents200ResponseAgentsInner.from_dict(obpv510_get_agents200_response_agents_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


