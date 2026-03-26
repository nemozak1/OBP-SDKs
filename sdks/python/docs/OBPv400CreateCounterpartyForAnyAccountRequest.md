# OBPv400CreateCounterpartyForAnyAccountRequest


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
**bespoke** | [**List[OBPv400GetExplicitCounterpartyById200ResponseBespokeInner]**](OBPv400GetExplicitCounterpartyById200ResponseBespokeInner.md) |  | [optional] 
**other_bank_routing_scheme** | **str** |  | [optional] 
**other_branch_routing_scheme** | **str** |  | [optional] 
**currency** | **str** |  | [optional] 
**other_bank_routing_address** | **str** |  | [optional] 
**other_account_secondary_routing_scheme** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_counterparty_for_any_account_request import OBPv400CreateCounterpartyForAnyAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateCounterpartyForAnyAccountRequest from a JSON string
obpv400_create_counterparty_for_any_account_request_instance = OBPv400CreateCounterpartyForAnyAccountRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateCounterpartyForAnyAccountRequest.to_json())

# convert the object into a dict
obpv400_create_counterparty_for_any_account_request_dict = obpv400_create_counterparty_for_any_account_request_instance.to_dict()
# create an instance of OBPv400CreateCounterpartyForAnyAccountRequest from a dict
obpv400_create_counterparty_for_any_account_request_from_dict = OBPv400CreateCounterpartyForAnyAccountRequest.from_dict(obpv400_create_counterparty_for_any_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


