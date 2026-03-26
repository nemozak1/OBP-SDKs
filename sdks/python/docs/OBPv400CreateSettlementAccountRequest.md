# OBPv400CreateSettlementAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch_id** | **str** |  | [optional] 
**account_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**payment_system** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_settlement_account_request import OBPv400CreateSettlementAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateSettlementAccountRequest from a JSON string
obpv400_create_settlement_account_request_instance = OBPv400CreateSettlementAccountRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateSettlementAccountRequest.to_json())

# convert the object into a dict
obpv400_create_settlement_account_request_dict = obpv400_create_settlement_account_request_instance.to_dict()
# create an instance of OBPv400CreateSettlementAccountRequest from a dict
obpv400_create_settlement_account_request_from_dict = OBPv400CreateSettlementAccountRequest.from_dict(obpv400_create_settlement_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


