# DeleteSignalChannel200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_name** | **str** |  | [optional] 
**deleted** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.delete_signal_channel200_response import DeleteSignalChannel200Response

# TODO update the JSON string below
json = "{}"
# create an instance of DeleteSignalChannel200Response from a JSON string
delete_signal_channel200_response_instance = DeleteSignalChannel200Response.from_json(json)
# print the JSON string representation of the object
print(DeleteSignalChannel200Response.to_json())

# convert the object into a dict
delete_signal_channel200_response_dict = delete_signal_channel200_response_instance.to_dict()
# create an instance of DeleteSignalChannel200Response from a dict
delete_signal_channel200_response_from_dict = DeleteSignalChannel200Response.from_dict(delete_signal_channel200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


