# OBPv600GetConnectorCallCounts200ResponseConnectorCountsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connector_name** | **str** |  | [optional] 
**ttl_seconds** | **int** |  | [optional] 
**per_hour_outbound_count** | **int** |  | [optional] 
**per_hour_inbound_success_count** | **int** |  | [optional] 
**per_hour_inbound_failure_count** | **int** |  | [optional] 
**method_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_connector_call_counts200_response_connector_counts_inner import OBPv600GetConnectorCallCounts200ResponseConnectorCountsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetConnectorCallCounts200ResponseConnectorCountsInner from a JSON string
obpv600_get_connector_call_counts200_response_connector_counts_inner_instance = OBPv600GetConnectorCallCounts200ResponseConnectorCountsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetConnectorCallCounts200ResponseConnectorCountsInner.to_json())

# convert the object into a dict
obpv600_get_connector_call_counts200_response_connector_counts_inner_dict = obpv600_get_connector_call_counts200_response_connector_counts_inner_instance.to_dict()
# create an instance of OBPv600GetConnectorCallCounts200ResponseConnectorCountsInner from a dict
obpv600_get_connector_call_counts200_response_connector_counts_inner_from_dict = OBPv600GetConnectorCallCounts200ResponseConnectorCountsInner.from_dict(obpv600_get_connector_call_counts200_response_connector_counts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


