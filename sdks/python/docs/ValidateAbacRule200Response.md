# ValidateAbacRule200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** |  | [optional] 
**valid** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.validate_abac_rule200_response import ValidateAbacRule200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ValidateAbacRule200Response from a JSON string
validate_abac_rule200_response_instance = ValidateAbacRule200Response.from_json(json)
# print the JSON string representation of the object
print(ValidateAbacRule200Response.to_json())

# convert the object into a dict
validate_abac_rule200_response_dict = validate_abac_rule200_response_instance.to_dict()
# create an instance of ValidateAbacRule200Response from a dict
validate_abac_rule200_response_from_dict = ValidateAbacRule200Response.from_dict(validate_abac_rule200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


