# GetStoredProcedureConnectorHealth200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**server_name** | **str** |  | [optional] 
**server_ip** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**database_name** | **str** |  | [optional] 
**response_time_ms** | **int** |  | [optional] 

## Example

```python
from obp_python.models.get_stored_procedure_connector_health200_response import GetStoredProcedureConnectorHealth200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetStoredProcedureConnectorHealth200Response from a JSON string
get_stored_procedure_connector_health200_response_instance = GetStoredProcedureConnectorHealth200Response.from_json(json)
# print the JSON string representation of the object
print(GetStoredProcedureConnectorHealth200Response.to_json())

# convert the object into a dict
get_stored_procedure_connector_health200_response_dict = get_stored_procedure_connector_health200_response_instance.to_dict()
# create an instance of GetStoredProcedureConnectorHealth200Response from a dict
get_stored_procedure_connector_health200_response_from_dict = GetStoredProcedureConnectorHealth200Response.from_dict(get_stored_procedure_connector_health200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


