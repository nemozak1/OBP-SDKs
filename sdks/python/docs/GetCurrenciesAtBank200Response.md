# GetCurrenciesAtBank200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currencies** | [**List[GetCurrenciesAtBank200ResponseCurrenciesInner]**](GetCurrenciesAtBank200ResponseCurrenciesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_currencies_at_bank200_response import GetCurrenciesAtBank200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCurrenciesAtBank200Response from a JSON string
get_currencies_at_bank200_response_instance = GetCurrenciesAtBank200Response.from_json(json)
# print the JSON string representation of the object
print(GetCurrenciesAtBank200Response.to_json())

# convert the object into a dict
get_currencies_at_bank200_response_dict = get_currencies_at_bank200_response_instance.to_dict()
# create an instance of GetCurrenciesAtBank200Response from a dict
get_currencies_at_bank200_response_from_dict = GetCurrenciesAtBank200Response.from_dict(get_currencies_at_bank200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


