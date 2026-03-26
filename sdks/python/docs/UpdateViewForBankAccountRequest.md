# UpdateViewForBankAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**hide_metadata_if_alias_used** | **bool** |  | [optional] 
**which_alias_to_use** | **str** |  | [optional] 
**metadata_view** | **str** |  | [optional] 
**allowed_actions** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.update_view_for_bank_account_request import UpdateViewForBankAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateViewForBankAccountRequest from a JSON string
update_view_for_bank_account_request_instance = UpdateViewForBankAccountRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateViewForBankAccountRequest.to_json())

# convert the object into a dict
update_view_for_bank_account_request_dict = update_view_for_bank_account_request_instance.to_dict()
# create an instance of UpdateViewForBankAccountRequest from a dict
update_view_for_bank_account_request_from_dict = UpdateViewForBankAccountRequest.from_dict(update_view_for_bank_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


