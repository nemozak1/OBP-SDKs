# CreateTaxResidenceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tax_number** | **str** |  | [optional] 
**domain** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_tax_residence_request import CreateTaxResidenceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTaxResidenceRequest from a JSON string
create_tax_residence_request_instance = CreateTaxResidenceRequest.from_json(json)
# print the JSON string representation of the object
print(CreateTaxResidenceRequest.to_json())

# convert the object into a dict
create_tax_residence_request_dict = create_tax_residence_request_instance.to_dict()
# create an instance of CreateTaxResidenceRequest from a dict
create_tax_residence_request_from_dict = CreateTaxResidenceRequest.from_dict(create_tax_residence_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


