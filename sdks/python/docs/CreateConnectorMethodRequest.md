# CreateConnectorMethodRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method_name** | **str** |  | [optional] 
**programming_lang** | **str** |  | [optional] 
**method_body** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_connector_method_request import CreateConnectorMethodRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateConnectorMethodRequest from a JSON string
create_connector_method_request_instance = CreateConnectorMethodRequest.from_json(json)
# print the JSON string representation of the object
print(CreateConnectorMethodRequest.to_json())

# convert the object into a dict
create_connector_method_request_dict = create_connector_method_request_instance.to_dict()
# create an instance of CreateConnectorMethodRequest from a dict
create_connector_method_request_from_dict = CreateConnectorMethodRequest.from_dict(create_connector_method_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


