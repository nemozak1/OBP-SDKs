# GetConsents200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number_of_rows** | **int** |  | [optional] 
**consents** | [**List[GetConsents200ResponseConsentsInner]**](GetConsents200ResponseConsentsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_consents200_response import GetConsents200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetConsents200Response from a JSON string
get_consents200_response_instance = GetConsents200Response.from_json(json)
# print the JSON string representation of the object
print(GetConsents200Response.to_json())

# convert the object into a dict
get_consents200_response_dict = get_consents200_response_instance.to_dict()
# create an instance of GetConsents200Response from a dict
get_consents200_response_from_dict = GetConsents200Response.from_dict(get_consents200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


