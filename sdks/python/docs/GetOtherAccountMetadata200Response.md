# GetOtherAccountMetadata200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**public_alias** | **str** |  | [optional] 
**image_url** | **str** |  | [optional] 
**physical_location** | [**GetOtherAccountMetadata200ResponsePhysicalLocation**](GetOtherAccountMetadata200ResponsePhysicalLocation.md) |  | [optional] 
**private_alias** | **str** |  | [optional] 
**url** | **str** |  | [optional] 
**more_info** | **str** |  | [optional] 
**corporate_location** | [**GetOtherAccountMetadata200ResponsePhysicalLocation**](GetOtherAccountMetadata200ResponsePhysicalLocation.md) |  | [optional] 
**open_corporates_url** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_other_account_metadata200_response import GetOtherAccountMetadata200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetOtherAccountMetadata200Response from a JSON string
get_other_account_metadata200_response_instance = GetOtherAccountMetadata200Response.from_json(json)
# print the JSON string representation of the object
print(GetOtherAccountMetadata200Response.to_json())

# convert the object into a dict
get_other_account_metadata200_response_dict = get_other_account_metadata200_response_instance.to_dict()
# create an instance of GetOtherAccountMetadata200Response from a dict
get_other_account_metadata200_response_from_dict = GetOtherAccountMetadata200Response.from_dict(get_other_account_metadata200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


