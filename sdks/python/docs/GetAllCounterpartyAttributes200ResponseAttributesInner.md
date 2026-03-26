# GetAllCounterpartyAttributes200ResponseAttributesInner


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
from obp_python.models.get_all_counterparty_attributes200_response_attributes_inner import GetAllCounterpartyAttributes200ResponseAttributesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllCounterpartyAttributes200ResponseAttributesInner from a JSON string
get_all_counterparty_attributes200_response_attributes_inner_instance = GetAllCounterpartyAttributes200ResponseAttributesInner.from_json(json)
# print the JSON string representation of the object
print(GetAllCounterpartyAttributes200ResponseAttributesInner.to_json())

# convert the object into a dict
get_all_counterparty_attributes200_response_attributes_inner_dict = get_all_counterparty_attributes200_response_attributes_inner_instance.to_dict()
# create an instance of GetAllCounterpartyAttributes200ResponseAttributesInner from a dict
get_all_counterparty_attributes200_response_attributes_inner_from_dict = GetAllCounterpartyAttributes200ResponseAttributesInner.from_dict(get_all_counterparty_attributes200_response_attributes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


