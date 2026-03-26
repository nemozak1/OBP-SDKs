# GetBankLevelEndpointTags200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**head** | [**UpdateSystemLevelEndpointTag200Response**](UpdateSystemLevelEndpointTag200Response.md) |  | [optional] 
**tl** | **object** |  | [optional] 

## Example

```python
from obp_python.models.get_bank_level_endpoint_tags200_response import GetBankLevelEndpointTags200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetBankLevelEndpointTags200Response from a JSON string
get_bank_level_endpoint_tags200_response_instance = GetBankLevelEndpointTags200Response.from_json(json)
# print the JSON string representation of the object
print(GetBankLevelEndpointTags200Response.to_json())

# convert the object into a dict
get_bank_level_endpoint_tags200_response_dict = get_bank_level_endpoint_tags200_response_instance.to_dict()
# create an instance of GetBankLevelEndpointTags200Response from a dict
get_bank_level_endpoint_tags200_response_from_dict = GetBankLevelEndpointTags200Response.from_dict(get_bank_level_endpoint_tags200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


