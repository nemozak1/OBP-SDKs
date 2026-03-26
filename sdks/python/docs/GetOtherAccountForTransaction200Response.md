# GetOtherAccountForTransaction200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**iban** | **str** |  | [optional] 
**swift_bic** | **str** |  | [optional] 
**holder** | [**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner.md) |  | [optional] 
**bank** | [**GetOtherAccountForTransaction200ResponseBank**](GetOtherAccountForTransaction200ResponseBank.md) |  | [optional] 
**id** | **str** |  | [optional] 
**metadata** | [**GetOtherAccountMetadata200Response**](GetOtherAccountMetadata200Response.md) |  | [optional] 
**kind** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_other_account_for_transaction200_response import GetOtherAccountForTransaction200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetOtherAccountForTransaction200Response from a JSON string
get_other_account_for_transaction200_response_instance = GetOtherAccountForTransaction200Response.from_json(json)
# print the JSON string representation of the object
print(GetOtherAccountForTransaction200Response.to_json())

# convert the object into a dict
get_other_account_for_transaction200_response_dict = get_other_account_for_transaction200_response_instance.to_dict()
# create an instance of GetOtherAccountForTransaction200Response from a dict
get_other_account_for_transaction200_response_from_dict = GetOtherAccountForTransaction200Response.from_dict(get_other_account_for_transaction200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


