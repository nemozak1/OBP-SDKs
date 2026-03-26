# OBPv400GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | [**OBPv400GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser**](OBPv400GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser.md) |  | [optional] 
**longitude** | **float** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**latitude** | **float** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_explicit_counterparty_by_id200_response_metadata_physical_location import OBPv400GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation from a JSON string
obpv400_get_explicit_counterparty_by_id200_response_metadata_physical_location_instance = OBPv400GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation.to_json())

# convert the object into a dict
obpv400_get_explicit_counterparty_by_id200_response_metadata_physical_location_dict = obpv400_get_explicit_counterparty_by_id200_response_metadata_physical_location_instance.to_dict()
# create an instance of OBPv400GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation from a dict
obpv400_get_explicit_counterparty_by_id200_response_metadata_physical_location_from_dict = OBPv400GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation.from_dict(obpv400_get_explicit_counterparty_by_id200_response_metadata_physical_location_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


