# GetAllAuthenticationTypeValidationsPublic200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authentication_types_validations** | [**List[GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner]**](GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_all_authentication_type_validations_public200_response import GetAllAuthenticationTypeValidationsPublic200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllAuthenticationTypeValidationsPublic200Response from a JSON string
get_all_authentication_type_validations_public200_response_instance = GetAllAuthenticationTypeValidationsPublic200Response.from_json(json)
# print the JSON string representation of the object
print(GetAllAuthenticationTypeValidationsPublic200Response.to_json())

# convert the object into a dict
get_all_authentication_type_validations_public200_response_dict = get_all_authentication_type_validations_public200_response_instance.to_dict()
# create an instance of GetAllAuthenticationTypeValidationsPublic200Response from a dict
get_all_authentication_type_validations_public200_response_from_dict = GetAllAuthenticationTypeValidationsPublic200Response.from_dict(get_all_authentication_type_validations_public200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


