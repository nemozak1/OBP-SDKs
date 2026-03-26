# GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**age** | **int** |  | [optional] 
**hobby** | [**List[GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 
**optional_fields_** | [**List[GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_bank_level_dynamic_resource_doc200_response_example_request_body import GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody from a JSON string
get_bank_level_dynamic_resource_doc200_response_example_request_body_instance = GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.from_json(json)
# print the JSON string representation of the object
print(GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.to_json())

# convert the object into a dict
get_bank_level_dynamic_resource_doc200_response_example_request_body_dict = get_bank_level_dynamic_resource_doc200_response_example_request_body_instance.to_dict()
# create an instance of GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody from a dict
get_bank_level_dynamic_resource_doc200_response_example_request_body_from_dict = GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.from_dict(get_bank_level_dynamic_resource_doc200_response_example_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


