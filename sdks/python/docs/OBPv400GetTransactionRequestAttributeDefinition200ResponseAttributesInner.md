# OBPv400GetTransactionRequestAttributeDefinition200ResponseAttributesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**description** | **str** |  | [optional] 
**attribute_definition_id** | **str** |  | [optional] 
**alias** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**can_be_seen_on_views** | **List[str]** |  | [optional] 
**category** | **str** |  | [optional] 
**type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_transaction_request_attribute_definition200_response_attributes_inner import OBPv400GetTransactionRequestAttributeDefinition200ResponseAttributesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetTransactionRequestAttributeDefinition200ResponseAttributesInner from a JSON string
obpv400_get_transaction_request_attribute_definition200_response_attributes_inner_instance = OBPv400GetTransactionRequestAttributeDefinition200ResponseAttributesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetTransactionRequestAttributeDefinition200ResponseAttributesInner.to_json())

# convert the object into a dict
obpv400_get_transaction_request_attribute_definition200_response_attributes_inner_dict = obpv400_get_transaction_request_attribute_definition200_response_attributes_inner_instance.to_dict()
# create an instance of OBPv400GetTransactionRequestAttributeDefinition200ResponseAttributesInner from a dict
obpv400_get_transaction_request_attribute_definition200_response_attributes_inner_from_dict = OBPv400GetTransactionRequestAttributeDefinition200ResponseAttributesInner.from_dict(obpv400_get_transaction_request_attribute_definition200_response_attributes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


