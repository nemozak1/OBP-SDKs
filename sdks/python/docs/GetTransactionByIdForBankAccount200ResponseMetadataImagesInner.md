# GetTransactionByIdForBankAccount200ResponseMetadataImagesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**user** | [**GetTagsForViewOnAccount200ResponseTagsInnerUser**](GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 

## Example

```python
from obp_python.models.get_transaction_by_id_for_bank_account200_response_metadata_images_inner import GetTransactionByIdForBankAccount200ResponseMetadataImagesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionByIdForBankAccount200ResponseMetadataImagesInner from a JSON string
get_transaction_by_id_for_bank_account200_response_metadata_images_inner_instance = GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.from_json(json)
# print the JSON string representation of the object
print(GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.to_json())

# convert the object into a dict
get_transaction_by_id_for_bank_account200_response_metadata_images_inner_dict = get_transaction_by_id_for_bank_account200_response_metadata_images_inner_instance.to_dict()
# create an instance of GetTransactionByIdForBankAccount200ResponseMetadataImagesInner from a dict
get_transaction_by_id_for_bank_account200_response_metadata_images_inner_from_dict = GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.from_dict(get_transaction_by_id_for_bank_account200_response_metadata_images_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


