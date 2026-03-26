# OBPv121GetOtherAccountForTransaction200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**iban** | **str** |  | [optional] 
**swift_bic** | **str** |  | [optional] 
**holder** | [**OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner**](OBPv300GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md) |  | [optional] 
**bank** | [**OBPv121GetOtherAccountForTransaction200ResponseBank**](OBPv121GetOtherAccountForTransaction200ResponseBank.md) |  | [optional] 
**id** | **str** |  | [optional] 
**metadata** | [**OBPv121GetOtherAccountMetadata200Response**](OBPv121GetOtherAccountMetadata200Response.md) |  | [optional] 
**kind** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv121_get_other_account_for_transaction200_response import OBPv121GetOtherAccountForTransaction200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121GetOtherAccountForTransaction200Response from a JSON string
obpv121_get_other_account_for_transaction200_response_instance = OBPv121GetOtherAccountForTransaction200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv121GetOtherAccountForTransaction200Response.to_json())

# convert the object into a dict
obpv121_get_other_account_for_transaction200_response_dict = obpv121_get_other_account_for_transaction200_response_instance.to_dict()
# create an instance of OBPv121GetOtherAccountForTransaction200Response from a dict
obpv121_get_other_account_for_transaction200_response_from_dict = OBPv121GetOtherAccountForTransaction200Response.from_dict(obpv121_get_other_account_for_transaction200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


