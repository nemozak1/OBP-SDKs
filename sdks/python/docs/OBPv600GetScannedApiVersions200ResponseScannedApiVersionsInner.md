# OBPv600GetScannedApiVersions200ResponseScannedApiVersionsInner


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
from obp_python.models.obpv600_get_scanned_api_versions200_response_scanned_api_versions_inner import OBPv600GetScannedApiVersions200ResponseScannedApiVersionsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetScannedApiVersions200ResponseScannedApiVersionsInner from a JSON string
obpv600_get_scanned_api_versions200_response_scanned_api_versions_inner_instance = OBPv600GetScannedApiVersions200ResponseScannedApiVersionsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetScannedApiVersions200ResponseScannedApiVersionsInner.to_json())

# convert the object into a dict
obpv600_get_scanned_api_versions200_response_scanned_api_versions_inner_dict = obpv600_get_scanned_api_versions200_response_scanned_api_versions_inner_instance.to_dict()
# create an instance of OBPv600GetScannedApiVersions200ResponseScannedApiVersionsInner from a dict
obpv600_get_scanned_api_versions200_response_scanned_api_versions_inner_from_dict = OBPv600GetScannedApiVersions200ResponseScannedApiVersionsInner.from_dict(obpv600_get_scanned_api_versions200_response_scanned_api_versions_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


