# GetFeatures200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_sandbox_data_import** | **bool** |  | [optional] 
**allow_abac_account_access** | **bool** |  | [optional] 
**allow_just_in_time_entitlements** | **bool** |  | [optional] 
**allow_account_firehose** | **bool** |  | [optional] 
**allow_sandbox_account_creation** | **bool** |  | [optional] 
**allow_account_deletion** | **bool** |  | [optional] 
**allow_customer_firehose** | **bool** |  | [optional] 
**allow_gateway_login** | **bool** |  | [optional] 
**allow_dauth** | **bool** |  | [optional] 
**allow_direct_login** | **bool** |  | [optional] 
**allow_oauth2_login** | **bool** |  | [optional] 
**allow_public_views** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.get_features200_response import GetFeatures200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetFeatures200Response from a JSON string
get_features200_response_instance = GetFeatures200Response.from_json(json)
# print the JSON string representation of the object
print(GetFeatures200Response.to_json())

# convert the object into a dict
get_features200_response_dict = get_features200_response_instance.to_dict()
# create an instance of GetFeatures200Response from a dict
get_features200_response_from_dict = GetFeatures200Response.from_dict(get_features200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


