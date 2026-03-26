# UpdateConnectorMethodRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**programming_lang** | **str** |  | [optional] 
**method_body** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_connector_method_request import UpdateConnectorMethodRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateConnectorMethodRequest from a JSON string
update_connector_method_request_instance = UpdateConnectorMethodRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateConnectorMethodRequest.to_json())

# convert the object into a dict
update_connector_method_request_dict = update_connector_method_request_instance.to_dict()
# create an instance of UpdateConnectorMethodRequest from a dict
update_connector_method_request_from_dict = UpdateConnectorMethodRequest.from_dict(update_connector_method_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


