# OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**optional_fields_** | [**List[OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 
**age** | **int** |  | [optional] 
**hobby** | [**List[OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 
**my_user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_bank_level_dynamic_resource_doc200_response_success_response_body import OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody from a JSON string
obpv400_get_bank_level_dynamic_resource_doc200_response_success_response_body_instance = OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.to_json())

# convert the object into a dict
obpv400_get_bank_level_dynamic_resource_doc200_response_success_response_body_dict = obpv400_get_bank_level_dynamic_resource_doc200_response_success_response_body_instance.to_dict()
# create an instance of OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody from a dict
obpv400_get_bank_level_dynamic_resource_doc200_response_success_response_body_from_dict = OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.from_dict(obpv400_get_bank_level_dynamic_resource_doc200_response_success_response_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


