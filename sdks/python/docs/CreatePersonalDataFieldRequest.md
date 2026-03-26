# CreatePersonalDataFieldRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_personal_data_field_request import CreatePersonalDataFieldRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreatePersonalDataFieldRequest from a JSON string
create_personal_data_field_request_instance = CreatePersonalDataFieldRequest.from_json(json)
# print the JSON string representation of the object
print(CreatePersonalDataFieldRequest.to_json())

# convert the object into a dict
create_personal_data_field_request_dict = create_personal_data_field_request_instance.to_dict()
# create an instance of CreatePersonalDataFieldRequest from a dict
create_personal_data_field_request_from_dict = CreatePersonalDataFieldRequest.from_dict(create_personal_data_field_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


