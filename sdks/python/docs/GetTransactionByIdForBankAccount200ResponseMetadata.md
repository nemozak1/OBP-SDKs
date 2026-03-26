# GetTransactionByIdForBankAccount200ResponseMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**narrative** | **str** |  | [optional] 
**tags** | [**List[GetTagsForViewOnAccount200ResponseTagsInner]**](GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] 
**where** | [**GetOtherAccountMetadata200ResponsePhysicalLocation**](GetOtherAccountMetadata200ResponsePhysicalLocation.md) |  | [optional] 
**images** | [**List[GetTransactionByIdForBankAccount200ResponseMetadataImagesInner]**](GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.md) |  | [optional] 
**comments** | [**List[GetTagsForViewOnAccount200ResponseTagsInner]**](GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_transaction_by_id_for_bank_account200_response_metadata import GetTransactionByIdForBankAccount200ResponseMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionByIdForBankAccount200ResponseMetadata from a JSON string
get_transaction_by_id_for_bank_account200_response_metadata_instance = GetTransactionByIdForBankAccount200ResponseMetadata.from_json(json)
# print the JSON string representation of the object
print(GetTransactionByIdForBankAccount200ResponseMetadata.to_json())

# convert the object into a dict
get_transaction_by_id_for_bank_account200_response_metadata_dict = get_transaction_by_id_for_bank_account200_response_metadata_instance.to_dict()
# create an instance of GetTransactionByIdForBankAccount200ResponseMetadata from a dict
get_transaction_by_id_for_bank_account200_response_metadata_from_dict = GetTransactionByIdForBankAccount200ResponseMetadata.from_dict(get_transaction_by_id_for_bank_account200_response_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


