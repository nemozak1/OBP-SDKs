# GetOtherAccountMetadata200ResponsePhysicalLocation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**longitude** | **float** |  | [optional] 
**latitude** | **float** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**user** | [**GetTagsForViewOnAccount200ResponseTagsInnerUser**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 

## Example

```python
from obp_python.models.get_other_account_metadata200_response_physical_location import GetOtherAccountMetadata200ResponsePhysicalLocation

# TODO update the JSON string below
json = "{}"
# create an instance of GetOtherAccountMetadata200ResponsePhysicalLocation from a JSON string
get_other_account_metadata200_response_physical_location_instance = GetOtherAccountMetadata200ResponsePhysicalLocation.from_json(json)
# print the JSON string representation of the object
print(GetOtherAccountMetadata200ResponsePhysicalLocation.to_json())

# convert the object into a dict
get_other_account_metadata200_response_physical_location_dict = get_other_account_metadata200_response_physical_location_instance.to_dict()
# create an instance of GetOtherAccountMetadata200ResponsePhysicalLocation from a dict
get_other_account_metadata200_response_physical_location_from_dict = GetOtherAccountMetadata200ResponsePhysicalLocation.from_dict(get_other_account_metadata200_response_physical_location_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


