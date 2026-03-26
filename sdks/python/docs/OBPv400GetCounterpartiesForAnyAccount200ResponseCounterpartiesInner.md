# OBPv400GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**other_account_routing_address** | **str** |  | [optional] 
**other_account_routing_scheme** | **str** |  | [optional] 
**created_by_user_id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**other_account_secondary_routing_address** | **str** |  | [optional] 
**is_beneficiary** | **bool** |  | [optional] 
**description** | **str** |  | [optional] 
**other_branch_routing_address** | **str** |  | [optional] 
**bespoke** | [**List[OBPv400GetExplicitCounterpartyById200ResponseBespokeInner]**](OBPv400GetExplicitCounterpartyById200ResponseBespokeInner.md) |  | [optional] 
**other_bank_routing_scheme** | **str** |  | [optional] 
**other_branch_routing_scheme** | **str** |  | [optional] 
**this_account_id** | **str** |  | [optional] 
**this_view_id** | **str** |  | [optional] 
**currency** | **str** |  | [optional] 
**other_bank_routing_address** | **str** |  | [optional] 
**this_bank_id** | **str** |  | [optional] 
**counterparty_id** | **str** |  | [optional] 
**other_account_secondary_routing_scheme** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_counterparties_for_any_account200_response_counterparties_inner import OBPv400GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner from a JSON string
obpv400_get_counterparties_for_any_account200_response_counterparties_inner_instance = OBPv400GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner.to_json())

# convert the object into a dict
obpv400_get_counterparties_for_any_account200_response_counterparties_inner_dict = obpv400_get_counterparties_for_any_account200_response_counterparties_inner_instance.to_dict()
# create an instance of OBPv400GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner from a dict
obpv400_get_counterparties_for_any_account200_response_counterparties_inner_from_dict = OBPv400GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner.from_dict(obpv400_get_counterparties_for_any_account200_response_counterparties_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


