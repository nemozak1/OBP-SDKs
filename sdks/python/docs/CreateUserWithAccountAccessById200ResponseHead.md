# CreateUserWithAccountAccessById200ResponseHead


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**can_see_transaction_start_date** | **bool** |  | [optional] 
**can_add_url** | **bool** |  | [optional] 
**can_add_where_tag** | **bool** |  | [optional] 
**can_see_transaction_this_bank_account** | **bool** |  | [optional] 
**can_see_bank_account_owners** | **bool** |  | [optional] 
**can_see_bank_routing_address** | **bool** |  | [optional] 
**can_see_private_alias** | **bool** |  | [optional] 
**can_edit_owner_comment** | **bool** |  | [optional] 
**is_system** | **bool** |  | [optional] 
**can_see_other_account_national_identifier** | **bool** |  | [optional] 
**can_see_bank_routing_scheme** | **bool** |  | [optional] 
**can_see_public_alias** | **bool** |  | [optional] 
**can_see_physical_location** | **bool** |  | [optional] 
**can_see_owner_comment** | **bool** |  | [optional] 
**can_see_bank_account_iban** | **bool** |  | [optional] 
**can_see_corporate_location** | **bool** |  | [optional] 
**can_see_bank_account_number** | **bool** |  | [optional] 
**can_see_other_account_bank_name** | **bool** |  | [optional] 
**description** | **str** |  | [optional] 
**can_see_bank_account_routing_scheme** | **bool** |  | [optional] 
**can_see_transaction_other_bank_account** | **bool** |  | [optional] 
**can_delete_corporate_location** | **bool** |  | [optional] 
**can_see_comments** | **bool** |  | [optional] 
**can_see_bank_account_bank_name** | **bool** |  | [optional] 
**can_add_more_info** | **bool** |  | [optional] 
**can_create_direct_debit** | **bool** |  | [optional] 
**can_see_other_account_number** | **bool** |  | [optional] 
**can_see_other_account_swift_bic** | **bool** |  | [optional] 
**can_add_open_corporates_url** | **bool** |  | [optional] 
**can_see_other_account_kind** | **bool** |  | [optional] 
**can_add_transaction_request_to_own_account** | **bool** |  | [optional] 
**can_delete_physical_location** | **bool** |  | [optional] 
**can_see_bank_account_label** | **bool** |  | [optional] 
**can_see_transaction_currency** | **bool** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**can_see_transaction_finish_date** | **bool** |  | [optional] 
**can_see_bank_account_routing_address** | **bool** |  | [optional] 
**can_add_tag** | **bool** |  | [optional] 
**can_see_images** | **bool** |  | [optional] 
**can_query_available_funds** | **bool** |  | [optional] 
**can_see_bank_account_credit_limit** | **bool** |  | [optional] 
**can_see_bank_account_currency** | **bool** |  | [optional] 
**hide_metadata_if_alias_used** | **bool** |  | [optional] 
**can_delete_where_tag** | **bool** |  | [optional] 
**alias** | **str** |  | [optional] 
**can_add_image_url** | **bool** |  | [optional] 
**can_add_comment** | **bool** |  | [optional] 
**can_see_image_url** | **bool** |  | [optional] 
**id** | **str** |  | [optional] 
**can_create_standing_order** | **bool** |  | [optional] 
**can_see_bank_account_national_identifier** | **bool** |  | [optional] 
**can_add_counterparty** | **bool** |  | [optional] 
**can_add_transaction_request_to_any_account** | **bool** |  | [optional] 
**can_see_tags** | **bool** |  | [optional] 
**can_see_open_corporates_url** | **bool** |  | [optional] 
**short_name** | **str** |  | [optional] 
**can_delete_tag** | **bool** |  | [optional] 
**can_see_other_account_routing_scheme** | **bool** |  | [optional] 
**can_see_more_info** | **bool** |  | [optional] 
**can_see_transaction_metadata** | **bool** |  | [optional] 
**can_delete_comment** | **bool** |  | [optional] 
**can_see_where_tag** | **bool** |  | [optional] 
**can_add_private_alias** | **bool** |  | [optional] 
**can_add_public_alias** | **bool** |  | [optional] 
**can_see_bank_account_swift_bic** | **bool** |  | [optional] 
**can_add_image** | **bool** |  | [optional] 
**can_see_transaction_type** | **bool** |  | [optional] 
**can_see_other_account_routing_address** | **bool** |  | [optional] 
**can_see_other_account_iban** | **bool** |  | [optional] 
**can_add_physical_location** | **bool** |  | [optional] 
**can_add_corporate_location** | **bool** |  | [optional] 
**can_delete_image** | **bool** |  | [optional] 
**can_see_url** | **bool** |  | [optional] 
**can_see_bank_account_balance** | **bool** |  | [optional] 
**can_see_other_bank_routing_address** | **bool** |  | [optional] 
**can_see_transaction_balance** | **bool** |  | [optional] 
**metadata_view** | **str** |  | [optional] 
**can_see_transaction_amount** | **bool** |  | [optional] 
**can_see_other_account_metadata** | **bool** |  | [optional] 
**can_see_bank_account_type** | **bool** |  | [optional] 
**can_see_other_bank_routing_scheme** | **bool** |  | [optional] 
**can_see_transaction_description** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.create_user_with_account_access_by_id200_response_head import CreateUserWithAccountAccessById200ResponseHead

# TODO update the JSON string below
json = "{}"
# create an instance of CreateUserWithAccountAccessById200ResponseHead from a JSON string
create_user_with_account_access_by_id200_response_head_instance = CreateUserWithAccountAccessById200ResponseHead.from_json(json)
# print the JSON string representation of the object
print(CreateUserWithAccountAccessById200ResponseHead.to_json())

# convert the object into a dict
create_user_with_account_access_by_id200_response_head_dict = create_user_with_account_access_by_id200_response_head_instance.to_dict()
# create an instance of CreateUserWithAccountAccessById200ResponseHead from a dict
create_user_with_account_access_by_id200_response_head_from_dict = CreateUserWithAccountAccessById200ResponseHead.from_dict(create_user_with_account_access_by_id200_response_head_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


