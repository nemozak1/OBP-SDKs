# GetExplicitCounterpartyById200ResponseMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**public_alias** | **str** |  | [optional] 
**physical_location** | [**GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation**](GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation.md) |  | [optional] 
**image_url** | **str** |  | [optional] 
**private_alias** | **str** |  | [optional] 
**url** | **str** |  | [optional] 
**more_info** | **str** |  | [optional] 
**corporate_location** | [**GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation**](GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation.md) |  | [optional] 
**open_corporates_url** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_explicit_counterparty_by_id200_response_metadata import GetExplicitCounterpartyById200ResponseMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of GetExplicitCounterpartyById200ResponseMetadata from a JSON string
get_explicit_counterparty_by_id200_response_metadata_instance = GetExplicitCounterpartyById200ResponseMetadata.from_json(json)
# print the JSON string representation of the object
print(GetExplicitCounterpartyById200ResponseMetadata.to_json())

# convert the object into a dict
get_explicit_counterparty_by_id200_response_metadata_dict = get_explicit_counterparty_by_id200_response_metadata_instance.to_dict()
# create an instance of GetExplicitCounterpartyById200ResponseMetadata from a dict
get_explicit_counterparty_by_id200_response_metadata_from_dict = GetExplicitCounterpartyById200ResponseMetadata.from_dict(get_explicit_counterparty_by_id200_response_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


