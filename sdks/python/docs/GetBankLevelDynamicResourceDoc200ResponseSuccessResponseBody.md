# GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**optional_fields_** | [**List[GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 
**age** | **int** |  | [optional] 
**hobby** | [**List[GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 
**my_user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_bank_level_dynamic_resource_doc200_response_success_response_body import GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody

# TODO update the JSON string below
json = "{}"
# create an instance of GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody from a JSON string
get_bank_level_dynamic_resource_doc200_response_success_response_body_instance = GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.from_json(json)
# print the JSON string representation of the object
print(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.to_json())

# convert the object into a dict
get_bank_level_dynamic_resource_doc200_response_success_response_body_dict = get_bank_level_dynamic_resource_doc200_response_success_response_body_instance.to_dict()
# create an instance of GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody from a dict
get_bank_level_dynamic_resource_doc200_response_success_response_body_from_dict = GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.from_dict(get_bank_level_dynamic_resource_doc200_response_success_response_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


