# UpdateAgentStatusRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_pending_agent** | **bool** |  | [optional] 
**is_confirmed_agent** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.update_agent_status_request import UpdateAgentStatusRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAgentStatusRequest from a JSON string
update_agent_status_request_instance = UpdateAgentStatusRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateAgentStatusRequest.to_json())

# convert the object into a dict
update_agent_status_request_dict = update_agent_status_request_instance.to_dict()
# create an instance of UpdateAgentStatusRequest from a dict
update_agent_status_request_from_dict = UpdateAgentStatusRequest.from_dict(update_agent_status_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


