# GetBankAttributes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_attributes** | [**List[GetBankAttributes200ResponseBankAttributesInner]**](GetBankAttributes200ResponseBankAttributesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_bank_attributes200_response import GetBankAttributes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetBankAttributes200Response from a JSON string
get_bank_attributes200_response_instance = GetBankAttributes200Response.from_json(json)
# print the JSON string representation of the object
print(GetBankAttributes200Response.to_json())

# convert the object into a dict
get_bank_attributes200_response_dict = get_bank_attributes200_response_instance.to_dict()
# create an instance of GetBankAttributes200Response from a dict
get_bank_attributes200_response_from_dict = GetBankAttributes200Response.from_dict(get_bank_attributes200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


