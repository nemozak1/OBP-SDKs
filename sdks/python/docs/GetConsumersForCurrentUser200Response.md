# GetConsumersForCurrentUser200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consumers** | [**List[GetConsumersForCurrentUser200ResponseConsumersInner]**](GetConsumersForCurrentUser200ResponseConsumersInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_consumers_for_current_user200_response import GetConsumersForCurrentUser200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetConsumersForCurrentUser200Response from a JSON string
get_consumers_for_current_user200_response_instance = GetConsumersForCurrentUser200Response.from_json(json)
# print the JSON string representation of the object
print(GetConsumersForCurrentUser200Response.to_json())

# convert the object into a dict
get_consumers_for_current_user200_response_dict = get_consumers_for_current_user200_response_instance.to_dict()
# create an instance of GetConsumersForCurrentUser200Response from a dict
get_consumers_for_current_user200_response_from_dict = GetConsumersForCurrentUser200Response.from_dict(get_consumers_for_current_user200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


