# CreateOrUpdateTransactionRequestAttributeDefinitionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**description** | **str** |  | [optional] 
**alias** | **str** |  | [optional] 
**can_be_seen_on_views** | **List[str]** |  | [optional] 
**category** | **str** |  | [optional] 
**type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_or_update_transaction_request_attribute_definition_request import CreateOrUpdateTransactionRequestAttributeDefinitionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateOrUpdateTransactionRequestAttributeDefinitionRequest from a JSON string
create_or_update_transaction_request_attribute_definition_request_instance = CreateOrUpdateTransactionRequestAttributeDefinitionRequest.from_json(json)
# print the JSON string representation of the object
print(CreateOrUpdateTransactionRequestAttributeDefinitionRequest.to_json())

# convert the object into a dict
create_or_update_transaction_request_attribute_definition_request_dict = create_or_update_transaction_request_attribute_definition_request_instance.to_dict()
# create an instance of CreateOrUpdateTransactionRequestAttributeDefinitionRequest from a dict
create_or_update_transaction_request_attribute_definition_request_from_dict = CreateOrUpdateTransactionRequestAttributeDefinitionRequest.from_dict(create_or_update_transaction_request_attribute_definition_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


