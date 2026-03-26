# GetConsumers200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consumers** | [**List[UpdateConsumerName200Response]**](UpdateConsumerName200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_consumers200_response import GetConsumers200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetConsumers200Response from a JSON string
get_consumers200_response_instance = GetConsumers200Response.from_json(json)
# print the JSON string representation of the object
print(GetConsumers200Response.to_json())

# convert the object into a dict
get_consumers200_response_dict = get_consumers200_response_instance.to_dict()
# create an instance of GetConsumers200Response from a dict
get_consumers200_response_from_dict = GetConsumers200Response.from_dict(get_consumers200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


