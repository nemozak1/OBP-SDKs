# GetConfigProps200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_props** | [**List[CreateTransactionRequestCounterparty200ResponseAttributesInner]**](CreateTransactionRequestCounterparty200ResponseAttributesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_config_props200_response import GetConfigProps200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetConfigProps200Response from a JSON string
get_config_props200_response_instance = GetConfigProps200Response.from_json(json)
# print the JSON string representation of the object
print(GetConfigProps200Response.to_json())

# convert the object into a dict
get_config_props200_response_dict = get_config_props200_response_instance.to_dict()
# create an instance of GetConfigProps200Response from a dict
get_config_props200_response_from_dict = GetConfigProps200Response.from_dict(get_config_props200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


