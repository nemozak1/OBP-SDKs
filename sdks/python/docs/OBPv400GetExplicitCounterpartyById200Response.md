# OBPv400GetExplicitCounterpartyById200Response


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
**metadata** | [**OBPv400GetExplicitCounterpartyById200ResponseMetadata**](OBPv400GetExplicitCounterpartyById200ResponseMetadata.md) |  | [optional] 
**other_bank_routing_address** | **str** |  | [optional] 
**this_bank_id** | **str** |  | [optional] 
**counterparty_id** | **str** |  | [optional] 
**other_account_secondary_routing_scheme** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_explicit_counterparty_by_id200_response import OBPv400GetExplicitCounterpartyById200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetExplicitCounterpartyById200Response from a JSON string
obpv400_get_explicit_counterparty_by_id200_response_instance = OBPv400GetExplicitCounterpartyById200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetExplicitCounterpartyById200Response.to_json())

# convert the object into a dict
obpv400_get_explicit_counterparty_by_id200_response_dict = obpv400_get_explicit_counterparty_by_id200_response_instance.to_dict()
# create an instance of OBPv400GetExplicitCounterpartyById200Response from a dict
obpv400_get_explicit_counterparty_by_id200_response_from_dict = OBPv400GetExplicitCounterpartyById200Response.from_dict(obpv400_get_explicit_counterparty_by_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


