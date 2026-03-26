# GetPersonalDataFields200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_attributes** | [**List[GetPersonalDataFields200ResponseUserAttributesInner]**](GetPersonalDataFields200ResponseUserAttributesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_personal_data_fields200_response import GetPersonalDataFields200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetPersonalDataFields200Response from a JSON string
get_personal_data_fields200_response_instance = GetPersonalDataFields200Response.from_json(json)
# print the JSON string representation of the object
print(GetPersonalDataFields200Response.to_json())

# convert the object into a dict
get_personal_data_fields200_response_dict = get_personal_data_fields200_response_instance.to_dict()
# create an instance of GetPersonalDataFields200Response from a dict
get_personal_data_fields200_response_from_dict = GetPersonalDataFields200Response.from_dict(get_personal_data_fields200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


