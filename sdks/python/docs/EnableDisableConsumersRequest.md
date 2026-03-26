# EnableDisableConsumersRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.enable_disable_consumers_request import EnableDisableConsumersRequest

# TODO update the JSON string below
json = "{}"
# create an instance of EnableDisableConsumersRequest from a JSON string
enable_disable_consumers_request_instance = EnableDisableConsumersRequest.from_json(json)
# print the JSON string representation of the object
print(EnableDisableConsumersRequest.to_json())

# convert the object into a dict
enable_disable_consumers_request_dict = enable_disable_consumers_request_instance.to_dict()
# create an instance of EnableDisableConsumersRequest from a dict
enable_disable_consumers_request_from_dict = EnableDisableConsumersRequest.from_dict(enable_disable_consumers_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


