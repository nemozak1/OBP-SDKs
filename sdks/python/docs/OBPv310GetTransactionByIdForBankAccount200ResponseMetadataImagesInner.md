# OBPv310GetTransactionByIdForBankAccount200ResponseMetadataImagesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**user** | [**OBPv400GetTagsForViewOnAccount200ResponseTagsInnerUser**](OBPv400GetTagsForViewOnAccount200ResponseTagsInnerUser.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_transaction_by_id_for_bank_account200_response_metadata_images_inner import OBPv310GetTransactionByIdForBankAccount200ResponseMetadataImagesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetTransactionByIdForBankAccount200ResponseMetadataImagesInner from a JSON string
obpv310_get_transaction_by_id_for_bank_account200_response_metadata_images_inner_instance = OBPv310GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.to_json())

# convert the object into a dict
obpv310_get_transaction_by_id_for_bank_account200_response_metadata_images_inner_dict = obpv310_get_transaction_by_id_for_bank_account200_response_metadata_images_inner_instance.to_dict()
# create an instance of OBPv310GetTransactionByIdForBankAccount200ResponseMetadataImagesInner from a dict
obpv310_get_transaction_by_id_for_bank_account200_response_metadata_images_inner_from_dict = OBPv310GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.from_dict(obpv310_get_transaction_by_id_for_bank_account200_response_metadata_images_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


