# OBPv121GetOtherAccountMetadata200ResponsePhysicalLocation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**longitude** | **float** |  | [optional] 
**latitude** | **float** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**user** | [**OBPv400GetTagsForViewOnAccount200ResponseTagsInnerUser**](OBPv400GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv121_get_other_account_metadata200_response_physical_location import OBPv121GetOtherAccountMetadata200ResponsePhysicalLocation

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121GetOtherAccountMetadata200ResponsePhysicalLocation from a JSON string
obpv121_get_other_account_metadata200_response_physical_location_instance = OBPv121GetOtherAccountMetadata200ResponsePhysicalLocation.from_json(json)
# print the JSON string representation of the object
print(OBPv121GetOtherAccountMetadata200ResponsePhysicalLocation.to_json())

# convert the object into a dict
obpv121_get_other_account_metadata200_response_physical_location_dict = obpv121_get_other_account_metadata200_response_physical_location_instance.to_dict()
# create an instance of OBPv121GetOtherAccountMetadata200ResponsePhysicalLocation from a dict
obpv121_get_other_account_metadata200_response_physical_location_from_dict = OBPv121GetOtherAccountMetadata200ResponsePhysicalLocation.from_dict(obpv121_get_other_account_metadata200_response_physical_location_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


