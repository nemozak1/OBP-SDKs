# IbanCheckerRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **str** |  | [optional] 

## Example

```python
from obp_python.models.iban_checker_request import IbanCheckerRequest

# TODO update the JSON string below
json = "{}"
# create an instance of IbanCheckerRequest from a JSON string
iban_checker_request_instance = IbanCheckerRequest.from_json(json)
# print the JSON string representation of the object
print(IbanCheckerRequest.to_json())

# convert the object into a dict
iban_checker_request_dict = iban_checker_request_instance.to_dict()
# create an instance of IbanCheckerRequest from a dict
iban_checker_request_from_dict = IbanCheckerRequest.from_dict(iban_checker_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


