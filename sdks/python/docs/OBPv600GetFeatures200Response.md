# OBPv600GetFeatures200Response


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
from obp_python.models.obpv600_get_features200_response import OBPv600GetFeatures200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetFeatures200Response from a JSON string
obpv600_get_features200_response_instance = OBPv600GetFeatures200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetFeatures200Response.to_json())

# convert the object into a dict
obpv600_get_features200_response_dict = obpv600_get_features200_response_instance.to_dict()
# create an instance of OBPv600GetFeatures200Response from a dict
obpv600_get_features200_response_from_dict = OBPv600GetFeatures200Response.from_dict(obpv600_get_features200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


