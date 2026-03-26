# CreateCounterpartyForAnyAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**other_account_routing_address** | **str** |  | [optional] 
**other_account_routing_scheme** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**other_account_secondary_routing_address** | **str** |  | [optional] 
**is_beneficiary** | **bool** |  | [optional] 
**description** | **str** |  | [optional] 
**other_branch_routing_address** | **str** |  | [optional] 
**bespoke** | [**List[GetExplicitCounterpartyById200ResponseBespokeInner]**](GetExplicitCounterpartyById200ResponseBespokeInner.md) |  | [optional] 
**other_bank_routing_scheme** | **str** |  | [optional] 
**other_branch_routing_scheme** | **str** |  | [optional] 
**currency** | **str** |  | [optional] 
**other_bank_routing_address** | **str** |  | [optional] 
**other_account_secondary_routing_scheme** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_counterparty_for_any_account_request import CreateCounterpartyForAnyAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCounterpartyForAnyAccountRequest from a JSON string
create_counterparty_for_any_account_request_instance = CreateCounterpartyForAnyAccountRequest.from_json(json)
# print the JSON string representation of the object
print(CreateCounterpartyForAnyAccountRequest.to_json())

# convert the object into a dict
create_counterparty_for_any_account_request_dict = create_counterparty_for_any_account_request_instance.to_dict()
# create an instance of CreateCounterpartyForAnyAccountRequest from a dict
create_counterparty_for_any_account_request_from_dict = CreateCounterpartyForAnyAccountRequest.from_dict(create_counterparty_for_any_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


