# OBPv310GetTransactionByIdForBankAccount200ResponseMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**narrative** | **str** |  | [optional] 
**tags** | [**List[OBPv400GetTagsForViewOnAccount200ResponseTagsInner]**](OBPv400GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] 
**where** | [**OBPv121GetOtherAccountMetadata200ResponsePhysicalLocation**](OBPv121GetOtherAccountMetadata200ResponsePhysicalLocation.md) |  | [optional] 
**images** | [**List[OBPv310GetTransactionByIdForBankAccount200ResponseMetadataImagesInner]**](OBPv310GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.md) |  | [optional] 
**comments** | [**List[OBPv400GetTagsForViewOnAccount200ResponseTagsInner]**](OBPv400GetTagsForViewOnAccount200ResponseTagsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv310_get_transaction_by_id_for_bank_account200_response_metadata import OBPv310GetTransactionByIdForBankAccount200ResponseMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetTransactionByIdForBankAccount200ResponseMetadata from a JSON string
obpv310_get_transaction_by_id_for_bank_account200_response_metadata_instance = OBPv310GetTransactionByIdForBankAccount200ResponseMetadata.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetTransactionByIdForBankAccount200ResponseMetadata.to_json())

# convert the object into a dict
obpv310_get_transaction_by_id_for_bank_account200_response_metadata_dict = obpv310_get_transaction_by_id_for_bank_account200_response_metadata_instance.to_dict()
# create an instance of OBPv310GetTransactionByIdForBankAccount200ResponseMetadata from a dict
obpv310_get_transaction_by_id_for_bank_account200_response_metadata_from_dict = OBPv310GetTransactionByIdForBankAccount200ResponseMetadata.from_dict(obpv310_get_transaction_by_id_for_bank_account200_response_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


