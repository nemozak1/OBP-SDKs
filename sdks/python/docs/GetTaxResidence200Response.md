# GetTaxResidence200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tax_residence** | [**List[CreateTaxResidence200Response]**](CreateTaxResidence200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_tax_residence200_response import GetTaxResidence200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetTaxResidence200Response from a JSON string
get_tax_residence200_response_instance = GetTaxResidence200Response.from_json(json)
# print the JSON string representation of the object
print(GetTaxResidence200Response.to_json())

# convert the object into a dict
get_tax_residence200_response_dict = get_tax_residence200_response_instance.to_dict()
# create an instance of GetTaxResidence200Response from a dict
get_tax_residence200_response_from_dict = GetTaxResidence200Response.from_dict(get_tax_residence200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


