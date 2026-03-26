# CreateCounterpartyAttributeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attribute_type** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_counterparty_attribute_request import CreateCounterpartyAttributeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCounterpartyAttributeRequest from a JSON string
create_counterparty_attribute_request_instance = CreateCounterpartyAttributeRequest.from_json(json)
# print the JSON string representation of the object
print(CreateCounterpartyAttributeRequest.to_json())

# convert the object into a dict
create_counterparty_attribute_request_dict = create_counterparty_attribute_request_instance.to_dict()
# create an instance of CreateCounterpartyAttributeRequest from a dict
create_counterparty_attribute_request_from_dict = CreateCounterpartyAttributeRequest.from_dict(create_counterparty_attribute_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


