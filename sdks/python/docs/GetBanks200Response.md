# GetBanks200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**banks** | [**List[GetBank200Response]**](GetBank200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_banks200_response import GetBanks200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetBanks200Response from a JSON string
get_banks200_response_instance = GetBanks200Response.from_json(json)
# print the JSON string representation of the object
print(GetBanks200Response.to_json())

# convert the object into a dict
get_banks200_response_dict = get_banks200_response_instance.to_dict()
# create an instance of GetBanks200Response from a dict
get_banks200_response_from_dict = GetBanks200Response.from_dict(get_banks200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


