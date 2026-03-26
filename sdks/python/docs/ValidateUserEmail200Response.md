# ValidateUserEmail200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**validated** | **bool** |  | [optional] 
**user_id** | **str** |  | [optional] 
**message** | **str** |  | [optional] 

## Example

```python
from obp_python.models.validate_user_email200_response import ValidateUserEmail200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ValidateUserEmail200Response from a JSON string
validate_user_email200_response_instance = ValidateUserEmail200Response.from_json(json)
# print the JSON string representation of the object
print(ValidateUserEmail200Response.to_json())

# convert the object into a dict
validate_user_email200_response_dict = validate_user_email200_response_instance.to_dict()
# create an instance of ValidateUserEmail200Response from a dict
validate_user_email200_response_from_dict = ValidateUserEmail200Response.from_dict(validate_user_email200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


