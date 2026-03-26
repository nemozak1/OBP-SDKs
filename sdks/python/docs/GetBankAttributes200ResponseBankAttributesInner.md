# GetBankAttributes200ResponseBankAttributesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**bank_attribute_id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_bank_attributes200_response_bank_attributes_inner import GetBankAttributes200ResponseBankAttributesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetBankAttributes200ResponseBankAttributesInner from a JSON string
get_bank_attributes200_response_bank_attributes_inner_instance = GetBankAttributes200ResponseBankAttributesInner.from_json(json)
# print the JSON string representation of the object
print(GetBankAttributes200ResponseBankAttributesInner.to_json())

# convert the object into a dict
get_bank_attributes200_response_bank_attributes_inner_dict = get_bank_attributes200_response_bank_attributes_inner_instance.to_dict()
# create an instance of GetBankAttributes200ResponseBankAttributesInner from a dict
get_bank_attributes200_response_bank_attributes_inner_from_dict = GetBankAttributes200ResponseBankAttributesInner.from_dict(get_bank_attributes200_response_bank_attributes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


