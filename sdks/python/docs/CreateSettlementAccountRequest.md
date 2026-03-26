# CreateSettlementAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch_id** | **str** |  | [optional] 
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**payment_system** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_settlement_account_request import CreateSettlementAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateSettlementAccountRequest from a JSON string
create_settlement_account_request_instance = CreateSettlementAccountRequest.from_json(json)
# print the JSON string representation of the object
print(CreateSettlementAccountRequest.to_json())

# convert the object into a dict
create_settlement_account_request_dict = create_settlement_account_request_instance.to_dict()
# create an instance of CreateSettlementAccountRequest from a dict
create_settlement_account_request_from_dict = CreateSettlementAccountRequest.from_dict(create_settlement_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


