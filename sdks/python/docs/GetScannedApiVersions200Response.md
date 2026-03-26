# GetScannedApiVersions200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scanned_api_versions** | [**List[GetScannedApiVersions200ResponseScannedApiVersionsInner]**](GetScannedApiVersions200ResponseScannedApiVersionsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_scanned_api_versions200_response import GetScannedApiVersions200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetScannedApiVersions200Response from a JSON string
get_scanned_api_versions200_response_instance = GetScannedApiVersions200Response.from_json(json)
# print the JSON string representation of the object
print(GetScannedApiVersions200Response.to_json())

# convert the object into a dict
get_scanned_api_versions200_response_dict = get_scanned_api_versions200_response_instance.to_dict()
# create an instance of GetScannedApiVersions200Response from a dict
get_scanned_api_versions200_response_from_dict = GetScannedApiVersions200Response.from_dict(get_scanned_api_versions200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


