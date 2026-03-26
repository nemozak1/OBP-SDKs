# GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entitlement_count** | **int** |  | [optional] 
**role** | **str** |  | [optional] 
**requires_bank_id** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.get_roles_with_entitlement_counts_at_all_banks200_response_roles_inner import GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner from a JSON string
get_roles_with_entitlement_counts_at_all_banks200_response_roles_inner_instance = GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner.from_json(json)
# print the JSON string representation of the object
print(GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner.to_json())

# convert the object into a dict
get_roles_with_entitlement_counts_at_all_banks200_response_roles_inner_dict = get_roles_with_entitlement_counts_at_all_banks200_response_roles_inner_instance.to_dict()
# create an instance of GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner from a dict
get_roles_with_entitlement_counts_at_all_banks200_response_roles_inner_from_dict = GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner.from_dict(get_roles_with_entitlement_counts_at_all_banks200_response_roles_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


