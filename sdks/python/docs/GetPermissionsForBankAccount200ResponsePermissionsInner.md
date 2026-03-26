# GetPermissionsForBankAccount200ResponsePermissionsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**views** | [**List[GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner]**](GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner.md) |  | [optional] 
**user** | [**GetTagsForViewOnAccount200ResponseTagsInnerUser**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 

## Example

```python
from obp_python.models.get_permissions_for_bank_account200_response_permissions_inner import GetPermissionsForBankAccount200ResponsePermissionsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetPermissionsForBankAccount200ResponsePermissionsInner from a JSON string
get_permissions_for_bank_account200_response_permissions_inner_instance = GetPermissionsForBankAccount200ResponsePermissionsInner.from_json(json)
# print the JSON string representation of the object
print(GetPermissionsForBankAccount200ResponsePermissionsInner.to_json())

# convert the object into a dict
get_permissions_for_bank_account200_response_permissions_inner_dict = get_permissions_for_bank_account200_response_permissions_inner_instance.to_dict()
# create an instance of GetPermissionsForBankAccount200ResponsePermissionsInner from a dict
get_permissions_for_bank_account200_response_permissions_inner_from_dict = GetPermissionsForBankAccount200ResponsePermissionsInner.from_dict(get_permissions_for_bank_account200_response_permissions_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


