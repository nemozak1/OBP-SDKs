# OBPv600GetAllCounterpartyAttributes200ResponseAttributesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**attribute_type** | **str** |  | [optional] 
**counterparty_attribute_id** | **str** |  | [optional] 
**counterparty_id** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_all_counterparty_attributes200_response_attributes_inner import OBPv600GetAllCounterpartyAttributes200ResponseAttributesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAllCounterpartyAttributes200ResponseAttributesInner from a JSON string
obpv600_get_all_counterparty_attributes200_response_attributes_inner_instance = OBPv600GetAllCounterpartyAttributes200ResponseAttributesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAllCounterpartyAttributes200ResponseAttributesInner.to_json())

# convert the object into a dict
obpv600_get_all_counterparty_attributes200_response_attributes_inner_dict = obpv600_get_all_counterparty_attributes200_response_attributes_inner_instance.to_dict()
# create an instance of OBPv600GetAllCounterpartyAttributes200ResponseAttributesInner from a dict
obpv600_get_all_counterparty_attributes200_response_attributes_inner_from_dict = OBPv600GetAllCounterpartyAttributes200ResponseAttributesInner.from_dict(obpv600_get_all_counterparty_attributes200_response_attributes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


