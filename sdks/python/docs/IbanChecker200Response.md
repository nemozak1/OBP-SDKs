# IbanChecker200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_valid** | **bool** |  | [optional] 
**details** | [**IbanChecker200ResponseDetails**](IbanChecker200ResponseDetails.md) |  | [optional] 

## Example

```python
from obp_python.models.iban_checker200_response import IbanChecker200Response

# TODO update the JSON string below
json = "{}"
# create an instance of IbanChecker200Response from a JSON string
iban_checker200_response_instance = IbanChecker200Response.from_json(json)
# print the JSON string representation of the object
print(IbanChecker200Response.to_json())

# convert the object into a dict
iban_checker200_response_dict = iban_checker200_response_instance.to_dict()
# create an instance of IbanChecker200Response from a dict
iban_checker200_response_from_dict = IbanChecker200Response.from_dict(iban_checker200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


