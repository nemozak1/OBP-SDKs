# UpdateAuthenticationTypeValidationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**head** | **str** |  | [optional] 
**tl** | **List[object]** |  | [optional] 

## Example

```python
from obp_python.models.update_authentication_type_validation_request import UpdateAuthenticationTypeValidationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAuthenticationTypeValidationRequest from a JSON string
update_authentication_type_validation_request_instance = UpdateAuthenticationTypeValidationRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateAuthenticationTypeValidationRequest.to_json())

# convert the object into a dict
update_authentication_type_validation_request_dict = update_authentication_type_validation_request_instance.to_dict()
# create an instance of UpdateAuthenticationTypeValidationRequest from a dict
update_authentication_type_validation_request_from_dict = UpdateAuthenticationTypeValidationRequest.from_dict(update_authentication_type_validation_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


