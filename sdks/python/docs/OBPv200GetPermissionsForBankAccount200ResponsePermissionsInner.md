# OBPv200GetPermissionsForBankAccount200ResponsePermissionsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**views** | [**List[OBPv310GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner]**](OBPv310GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner.md) |  | [optional] 
**user** | [**OBPv400GetTagsForViewOnAccount200ResponseTagsInnerUser**](OBPv400GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv200_get_permissions_for_bank_account200_response_permissions_inner import OBPv200GetPermissionsForBankAccount200ResponsePermissionsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetPermissionsForBankAccount200ResponsePermissionsInner from a JSON string
obpv200_get_permissions_for_bank_account200_response_permissions_inner_instance = OBPv200GetPermissionsForBankAccount200ResponsePermissionsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetPermissionsForBankAccount200ResponsePermissionsInner.to_json())

# convert the object into a dict
obpv200_get_permissions_for_bank_account200_response_permissions_inner_dict = obpv200_get_permissions_for_bank_account200_response_permissions_inner_instance.to_dict()
# create an instance of OBPv200GetPermissionsForBankAccount200ResponsePermissionsInner from a dict
obpv200_get_permissions_for_bank_account200_response_permissions_inner_from_dict = OBPv200GetPermissionsForBankAccount200ResponsePermissionsInner.from_dict(obpv200_get_permissions_for_bank_account200_response_permissions_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


