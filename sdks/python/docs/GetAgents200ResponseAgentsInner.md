# GetAgents200ResponseAgentsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | **str** |  | [optional] 
**legal_name** | **str** |  | [optional] 
**agent_number** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_agents200_response_agents_inner import GetAgents200ResponseAgentsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAgents200ResponseAgentsInner from a JSON string
get_agents200_response_agents_inner_instance = GetAgents200ResponseAgentsInner.from_json(json)
# print the JSON string representation of the object
print(GetAgents200ResponseAgentsInner.to_json())

# convert the object into a dict
get_agents200_response_agents_inner_dict = get_agents200_response_agents_inner_instance.to_dict()
# create an instance of GetAgents200ResponseAgentsInner from a dict
get_agents200_response_agents_inner_from_dict = GetAgents200ResponseAgentsInner.from_dict(get_agents200_response_agents_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


