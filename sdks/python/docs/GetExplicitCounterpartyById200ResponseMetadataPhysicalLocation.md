# GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | [**GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser**](GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser.md) |  | [optional] 
**longitude** | **float** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**latitude** | **float** |  | [optional] 

## Example

```python
from obp_python.models.get_explicit_counterparty_by_id200_response_metadata_physical_location import GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation

# TODO update the JSON string below
json = "{}"
# create an instance of GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation from a JSON string
get_explicit_counterparty_by_id200_response_metadata_physical_location_instance = GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation.from_json(json)
# print the JSON string representation of the object
print(GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation.to_json())

# convert the object into a dict
get_explicit_counterparty_by_id200_response_metadata_physical_location_dict = get_explicit_counterparty_by_id200_response_metadata_physical_location_instance.to_dict()
# create an instance of GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation from a dict
get_explicit_counterparty_by_id200_response_metadata_physical_location_from_dict = GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation.from_dict(get_explicit_counterparty_by_id200_response_metadata_physical_location_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


