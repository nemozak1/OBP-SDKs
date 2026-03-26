# GetAllConnectorMethods200ResponseConnectorsMethodsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connector_method_id** | **str** |  | [optional] 
**method_name** | **str** |  | [optional] 
**programming_lang** | **str** |  | [optional] 
**method_body** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_all_connector_methods200_response_connectors_methods_inner import GetAllConnectorMethods200ResponseConnectorsMethodsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllConnectorMethods200ResponseConnectorsMethodsInner from a JSON string
get_all_connector_methods200_response_connectors_methods_inner_instance = GetAllConnectorMethods200ResponseConnectorsMethodsInner.from_json(json)
# print the JSON string representation of the object
print(GetAllConnectorMethods200ResponseConnectorsMethodsInner.to_json())

# convert the object into a dict
get_all_connector_methods200_response_connectors_methods_inner_dict = get_all_connector_methods200_response_connectors_methods_inner_instance.to_dict()
# create an instance of GetAllConnectorMethods200ResponseConnectorsMethodsInner from a dict
get_all_connector_methods200_response_connectors_methods_inner_from_dict = GetAllConnectorMethods200ResponseConnectorsMethodsInner.from_dict(get_all_connector_methods200_response_connectors_methods_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


