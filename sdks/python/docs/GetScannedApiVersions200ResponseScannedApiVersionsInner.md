# GetScannedApiVersions200ResponseScannedApiVersionsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_active** | **bool** |  | [optional] 
**url_prefix** | **str** |  | [optional] 
**api_short_version** | **str** |  | [optional] 
**fully_qualified_version** | **str** |  | [optional] 
**api_standard** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_scanned_api_versions200_response_scanned_api_versions_inner import GetScannedApiVersions200ResponseScannedApiVersionsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetScannedApiVersions200ResponseScannedApiVersionsInner from a JSON string
get_scanned_api_versions200_response_scanned_api_versions_inner_instance = GetScannedApiVersions200ResponseScannedApiVersionsInner.from_json(json)
# print the JSON string representation of the object
print(GetScannedApiVersions200ResponseScannedApiVersionsInner.to_json())

# convert the object into a dict
get_scanned_api_versions200_response_scanned_api_versions_inner_dict = get_scanned_api_versions200_response_scanned_api_versions_inner_instance.to_dict()
# create an instance of GetScannedApiVersions200ResponseScannedApiVersionsInner from a dict
get_scanned_api_versions200_response_scanned_api_versions_inner_from_dict = GetScannedApiVersions200ResponseScannedApiVersionsInner.from_dict(get_scanned_api_versions200_response_scanned_api_versions_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


