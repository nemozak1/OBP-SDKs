# OpenBankProject::GetViewsForBankAccount200ResponseViewsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **can_see_transaction_start_date** | **Boolean** |  | [optional] |
| **can_add_url** | **Boolean** |  | [optional] |
| **can_add_where_tag** | **Boolean** |  | [optional] |
| **can_see_transaction_this_bank_account** | **Boolean** |  | [optional] |
| **can_grant_access_to_views** | **Array&lt;String&gt;** |  | [optional] |
| **can_see_bank_account_owners** | **Boolean** |  | [optional] |
| **can_see_bank_routing_address** | **Boolean** |  | [optional] |
| **can_see_private_alias** | **Boolean** |  | [optional] |
| **can_edit_owner_comment** | **Boolean** |  | [optional] |
| **is_system** | **Boolean** |  | [optional] |
| **can_see_other_account_national_identifier** | **Boolean** |  | [optional] |
| **can_see_bank_routing_scheme** | **Boolean** |  | [optional] |
| **can_see_public_alias** | **Boolean** |  | [optional] |
| **can_see_physical_location** | **Boolean** |  | [optional] |
| **can_see_owner_comment** | **Boolean** |  | [optional] |
| **can_see_bank_account_iban** | **Boolean** |  | [optional] |
| **can_see_corporate_location** | **Boolean** |  | [optional] |
| **can_see_bank_account_number** | **Boolean** |  | [optional] |
| **can_see_other_account_bank_name** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **can_see_bank_account_routing_scheme** | **Boolean** |  | [optional] |
| **can_see_transaction_other_bank_account** | **Boolean** |  | [optional] |
| **can_delete_corporate_location** | **Boolean** |  | [optional] |
| **can_see_comments** | **Boolean** |  | [optional] |
| **can_see_bank_account_bank_name** | **Boolean** |  | [optional] |
| **can_add_more_info** | **Boolean** |  | [optional] |
| **can_create_direct_debit** | **Boolean** |  | [optional] |
| **can_see_other_account_number** | **Boolean** |  | [optional] |
| **can_see_other_account_swift_bic** | **Boolean** |  | [optional] |
| **can_add_open_corporates_url** | **Boolean** |  | [optional] |
| **can_see_other_account_kind** | **Boolean** |  | [optional] |
| **can_add_transaction_request_to_own_account** | **Boolean** |  | [optional] |
| **can_delete_physical_location** | **Boolean** |  | [optional] |
| **can_see_bank_account_label** | **Boolean** |  | [optional] |
| **can_see_transaction_currency** | **Boolean** |  | [optional] |
| **is_public** | **Boolean** |  | [optional] |
| **can_see_transaction_finish_date** | **Boolean** |  | [optional] |
| **can_see_bank_account_routing_address** | **Boolean** |  | [optional] |
| **can_add_tag** | **Boolean** |  | [optional] |
| **can_see_images** | **Boolean** |  | [optional] |
| **can_query_available_funds** | **Boolean** |  | [optional] |
| **can_see_bank_account_credit_limit** | **Boolean** |  | [optional] |
| **can_see_bank_account_currency** | **Boolean** |  | [optional] |
| **hide_metadata_if_alias_used** | **Boolean** |  | [optional] |
| **can_delete_where_tag** | **Boolean** |  | [optional] |
| **_alias** | **String** |  | [optional] |
| **can_add_image_url** | **Boolean** |  | [optional] |
| **can_add_comment** | **Boolean** |  | [optional] |
| **can_see_image_url** | **Boolean** |  | [optional] |
| **id** | **String** |  | [optional] |
| **can_create_standing_order** | **Boolean** |  | [optional] |
| **can_see_bank_account_national_identifier** | **Boolean** |  | [optional] |
| **can_add_counterparty** | **Boolean** |  | [optional] |
| **can_add_transaction_request_to_any_account** | **Boolean** |  | [optional] |
| **can_revoke_access_to_views** | **Array&lt;String&gt;** |  | [optional] |
| **can_see_tags** | **Boolean** |  | [optional] |
| **can_see_open_corporates_url** | **Boolean** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **can_delete_tag** | **Boolean** |  | [optional] |
| **can_see_other_account_routing_scheme** | **Boolean** |  | [optional] |
| **can_see_more_info** | **Boolean** |  | [optional] |
| **can_see_transaction_metadata** | **Boolean** |  | [optional] |
| **can_delete_comment** | **Boolean** |  | [optional] |
| **can_see_where_tag** | **Boolean** |  | [optional] |
| **can_add_private_alias** | **Boolean** |  | [optional] |
| **can_add_public_alias** | **Boolean** |  | [optional] |
| **can_see_bank_account_swift_bic** | **Boolean** |  | [optional] |
| **can_add_image** | **Boolean** |  | [optional] |
| **can_see_transaction_type** | **Boolean** |  | [optional] |
| **can_see_other_account_routing_address** | **Boolean** |  | [optional] |
| **can_see_other_account_iban** | **Boolean** |  | [optional] |
| **can_add_physical_location** | **Boolean** |  | [optional] |
| **can_add_corporate_location** | **Boolean** |  | [optional] |
| **can_delete_image** | **Boolean** |  | [optional] |
| **can_see_url** | **Boolean** |  | [optional] |
| **can_see_bank_account_balance** | **Boolean** |  | [optional] |
| **can_see_other_bank_routing_address** | **Boolean** |  | [optional] |
| **can_see_transaction_balance** | **Boolean** |  | [optional] |
| **metadata_view** | **String** |  | [optional] |
| **can_see_transaction_amount** | **Boolean** |  | [optional] |
| **can_see_other_account_metadata** | **Boolean** |  | [optional] |
| **can_see_bank_account_type** | **Boolean** |  | [optional] |
| **can_see_other_bank_routing_scheme** | **Boolean** |  | [optional] |
| **can_see_transaction_description** | **Boolean** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetViewsForBankAccount200ResponseViewsInner.new(
  can_see_transaction_start_date: null,
  can_add_url: null,
  can_add_where_tag: null,
  can_see_transaction_this_bank_account: null,
  can_grant_access_to_views: null,
  can_see_bank_account_owners: null,
  can_see_bank_routing_address: null,
  can_see_private_alias: null,
  can_edit_owner_comment: null,
  is_system: null,
  can_see_other_account_national_identifier: null,
  can_see_bank_routing_scheme: null,
  can_see_public_alias: null,
  can_see_physical_location: null,
  can_see_owner_comment: null,
  can_see_bank_account_iban: null,
  can_see_corporate_location: null,
  can_see_bank_account_number: null,
  can_see_other_account_bank_name: null,
  description: null,
  can_see_bank_account_routing_scheme: null,
  can_see_transaction_other_bank_account: null,
  can_delete_corporate_location: null,
  can_see_comments: null,
  can_see_bank_account_bank_name: null,
  can_add_more_info: null,
  can_create_direct_debit: null,
  can_see_other_account_number: null,
  can_see_other_account_swift_bic: null,
  can_add_open_corporates_url: null,
  can_see_other_account_kind: null,
  can_add_transaction_request_to_own_account: null,
  can_delete_physical_location: null,
  can_see_bank_account_label: null,
  can_see_transaction_currency: null,
  is_public: null,
  can_see_transaction_finish_date: null,
  can_see_bank_account_routing_address: null,
  can_add_tag: null,
  can_see_images: null,
  can_query_available_funds: null,
  can_see_bank_account_credit_limit: null,
  can_see_bank_account_currency: null,
  hide_metadata_if_alias_used: null,
  can_delete_where_tag: null,
  _alias: null,
  can_add_image_url: null,
  can_add_comment: null,
  can_see_image_url: null,
  id: null,
  can_create_standing_order: null,
  can_see_bank_account_national_identifier: null,
  can_add_counterparty: null,
  can_add_transaction_request_to_any_account: null,
  can_revoke_access_to_views: null,
  can_see_tags: null,
  can_see_open_corporates_url: null,
  short_name: null,
  can_delete_tag: null,
  can_see_other_account_routing_scheme: null,
  can_see_more_info: null,
  can_see_transaction_metadata: null,
  can_delete_comment: null,
  can_see_where_tag: null,
  can_add_private_alias: null,
  can_add_public_alias: null,
  can_see_bank_account_swift_bic: null,
  can_add_image: null,
  can_see_transaction_type: null,
  can_see_other_account_routing_address: null,
  can_see_other_account_iban: null,
  can_add_physical_location: null,
  can_add_corporate_location: null,
  can_delete_image: null,
  can_see_url: null,
  can_see_bank_account_balance: null,
  can_see_other_bank_routing_address: null,
  can_see_transaction_balance: null,
  metadata_view: null,
  can_see_transaction_amount: null,
  can_see_other_account_metadata: null,
  can_see_bank_account_type: null,
  can_see_other_bank_routing_scheme: null,
  can_see_transaction_description: null
)
```

