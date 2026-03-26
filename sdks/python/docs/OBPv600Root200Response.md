# OBPv600Root200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**local_identity_provider** | **str** |  | [optional] 
**resource_docs_requires_role** | **bool** |  | [optional] 
**hostname** | **str** |  | [optional] 
**version_status** | **str** |  | [optional] 
**version** | **str** |  | [optional] 
**hosted_at** | [**OBPv600Root200ResponseHostedAt**](OBPv600Root200ResponseHostedAt.md) |  | [optional] 
**connector** | **str** |  | [optional] 
**energy_source** | [**OBPv600Root200ResponseHostedAt**](OBPv600Root200ResponseHostedAt.md) |  | [optional] 
**hosted_by** | [**OBPv600Root200ResponseHostedBy**](OBPv600Root200ResponseHostedBy.md) |  | [optional] 
**git_commit** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_root200_response import OBPv600Root200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600Root200Response from a JSON string
obpv600_root200_response_instance = OBPv600Root200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600Root200Response.to_json())

# convert the object into a dict
obpv600_root200_response_dict = obpv600_root200_response_instance.to_dict()
# create an instance of OBPv600Root200Response from a dict
obpv600_root200_response_from_dict = OBPv600Root200Response.from_dict(obpv600_root200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


