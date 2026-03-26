# CreateTaxResidence200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tax_number** | **str** |  | [optional] 
**domain** | **str** |  | [optional] 
**tax_residence_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_tax_residence200_response import CreateTaxResidence200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTaxResidence200Response from a JSON string
create_tax_residence200_response_instance = CreateTaxResidence200Response.from_json(json)
# print the JSON string representation of the object
print(CreateTaxResidence200Response.to_json())

# convert the object into a dict
create_tax_residence200_response_dict = create_tax_residence200_response_instance.to_dict()
# create an instance of CreateTaxResidence200Response from a dict
create_tax_residence200_response_from_dict = CreateTaxResidence200Response.from_dict(create_tax_residence200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


