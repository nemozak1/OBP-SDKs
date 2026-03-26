# OBPv400GetExplicitCounterpartyById200ResponseMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**public_alias** | **str** |  | [optional] 
**physical_location** | [**OBPv400GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation**](OBPv400GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation.md) |  | [optional] 
**image_url** | **str** |  | [optional] 
**private_alias** | **str** |  | [optional] 
**url** | **str** |  | [optional] 
**more_info** | **str** |  | [optional] 
**corporate_location** | [**OBPv400GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation**](OBPv400GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation.md) |  | [optional] 
**open_corporates_url** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_explicit_counterparty_by_id200_response_metadata import OBPv400GetExplicitCounterpartyById200ResponseMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetExplicitCounterpartyById200ResponseMetadata from a JSON string
obpv400_get_explicit_counterparty_by_id200_response_metadata_instance = OBPv400GetExplicitCounterpartyById200ResponseMetadata.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetExplicitCounterpartyById200ResponseMetadata.to_json())

# convert the object into a dict
obpv400_get_explicit_counterparty_by_id200_response_metadata_dict = obpv400_get_explicit_counterparty_by_id200_response_metadata_instance.to_dict()
# create an instance of OBPv400GetExplicitCounterpartyById200ResponseMetadata from a dict
obpv400_get_explicit_counterparty_by_id200_response_metadata_from_dict = OBPv400GetExplicitCounterpartyById200ResponseMetadata.from_dict(obpv400_get_explicit_counterparty_by_id200_response_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


