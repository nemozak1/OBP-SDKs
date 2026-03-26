# GetSettlementAccounts200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**settlement_accounts** | [**List[GetSettlementAccounts200ResponseSettlementAccountsInner]**](GetSettlementAccounts200ResponseSettlementAccountsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_settlement_accounts200_response import GetSettlementAccounts200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetSettlementAccounts200Response from a JSON string
get_settlement_accounts200_response_instance = GetSettlementAccounts200Response.from_json(json)
# print the JSON string representation of the object
print(GetSettlementAccounts200Response.to_json())

# convert the object into a dict
get_settlement_accounts200_response_dict = get_settlement_accounts200_response_instance.to_dict()
# create an instance of GetSettlementAccounts200Response from a dict
get_settlement_accounts200_response_from_dict = GetSettlementAccounts200Response.from_dict(get_settlement_accounts200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


