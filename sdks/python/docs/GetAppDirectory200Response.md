# GetAppDirectory200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_directory** | [**List[CreateTransactionRequestCounterparty200ResponseAttributesInner]**](CreateTransactionRequestCounterparty200ResponseAttributesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_app_directory200_response import GetAppDirectory200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAppDirectory200Response from a JSON string
get_app_directory200_response_instance = GetAppDirectory200Response.from_json(json)
# print the JSON string representation of the object
print(GetAppDirectory200Response.to_json())

# convert the object into a dict
get_app_directory200_response_dict = get_app_directory200_response_instance.to_dict()
# create an instance of GetAppDirectory200Response from a dict
get_app_directory200_response_from_dict = GetAppDirectory200Response.from_dict(get_app_directory200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


