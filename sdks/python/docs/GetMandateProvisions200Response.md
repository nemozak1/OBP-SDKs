# GetMandateProvisions200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provisions** | [**List[GetMandateProvision200Response]**](GetMandateProvision200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_mandate_provisions200_response import GetMandateProvisions200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetMandateProvisions200Response from a JSON string
get_mandate_provisions200_response_instance = GetMandateProvisions200Response.from_json(json)
# print the JSON string representation of the object
print(GetMandateProvisions200Response.to_json())

# convert the object into a dict
get_mandate_provisions200_response_dict = get_mandate_provisions200_response_instance.to_dict()
# create an instance of GetMandateProvisions200Response from a dict
get_mandate_provisions200_response_from_dict = GetMandateProvisions200Response.from_dict(get_mandate_provisions200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


