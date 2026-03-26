# CreateSettlementAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_attributes** | [**List[GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner]**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md) |  | [optional] 
**branch_id** | **str** |  | [optional] 
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**balance** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**payment_system** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_settlement_account200_response import CreateSettlementAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateSettlementAccount200Response from a JSON string
create_settlement_account200_response_instance = CreateSettlementAccount200Response.from_json(json)
# print the JSON string representation of the object
print(CreateSettlementAccount200Response.to_json())

# convert the object into a dict
create_settlement_account200_response_dict = create_settlement_account200_response_instance.to_dict()
# create an instance of CreateSettlementAccount200Response from a dict
create_settlement_account200_response_from_dict = CreateSettlementAccount200Response.from_dict(create_settlement_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


