# OBPv600CreateCounterpartyAttributeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attribute_type** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_create_counterparty_attribute_request import OBPv600CreateCounterpartyAttributeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateCounterpartyAttributeRequest from a JSON string
obpv600_create_counterparty_attribute_request_instance = OBPv600CreateCounterpartyAttributeRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateCounterpartyAttributeRequest.to_json())

# convert the object into a dict
obpv600_create_counterparty_attribute_request_dict = obpv600_create_counterparty_attribute_request_instance.to_dict()
# create an instance of OBPv600CreateCounterpartyAttributeRequest from a dict
obpv600_create_counterparty_attribute_request_from_dict = OBPv600CreateCounterpartyAttributeRequest.from_dict(obpv600_create_counterparty_attribute_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


