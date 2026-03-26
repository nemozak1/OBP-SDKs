# GetExplicitCounterpartyById200Response


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
**bespoke** | [**List[GetExplicitCounterpartyById200ResponseBespokeInner]**](GetExplicitCounterpartyById200ResponseBespokeInner.md) |  | [optional] 
**other_bank_routing_scheme** | **str** |  | [optional] 
**other_branch_routing_scheme** | **str** |  | [optional] 
**this_account_id** | **str** |  | [optional] 
**this_view_id** | **str** |  | [optional] 
**currency** | **str** |  | [optional] 
**metadata** | [**GetExplicitCounterpartyById200ResponseMetadata**](GetExplicitCounterpartyById200ResponseMetadata.md) |  | [optional] 
**other_bank_routing_address** | **str** |  | [optional] 
**this_bank_id** | **str** |  | [optional] 
**counterparty_id** | **str** |  | [optional] 
**other_account_secondary_routing_scheme** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_explicit_counterparty_by_id200_response import GetExplicitCounterpartyById200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetExplicitCounterpartyById200Response from a JSON string
get_explicit_counterparty_by_id200_response_instance = GetExplicitCounterpartyById200Response.from_json(json)
# print the JSON string representation of the object
print(GetExplicitCounterpartyById200Response.to_json())

# convert the object into a dict
get_explicit_counterparty_by_id200_response_dict = get_explicit_counterparty_by_id200_response_instance.to_dict()
# create an instance of GetExplicitCounterpartyById200Response from a dict
get_explicit_counterparty_by_id200_response_from_dict = GetExplicitCounterpartyById200Response.from_dict(get_explicit_counterparty_by_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


