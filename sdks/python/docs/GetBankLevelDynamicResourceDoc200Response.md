# GetBankLevelDynamicResourceDoc200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_response_bodies** | **str** |  | [optional] 
**request_verb** | **str** |  | [optional] 
**request_url** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**tags** | **str** |  | [optional] 
**success_response_body** | [**GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody**](GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.md) |  | [optional] 
**example_request_body** | [**GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody**](GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**roles** | **str** |  | [optional] 
**dynamic_resource_doc_id** | **str** |  | [optional] 
**partial_function_name** | **str** |  | [optional] 
**method_body** | **str** |  | [optional] 
**summary** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_bank_level_dynamic_resource_doc200_response import GetBankLevelDynamicResourceDoc200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetBankLevelDynamicResourceDoc200Response from a JSON string
get_bank_level_dynamic_resource_doc200_response_instance = GetBankLevelDynamicResourceDoc200Response.from_json(json)
# print the JSON string representation of the object
print(GetBankLevelDynamicResourceDoc200Response.to_json())

# convert the object into a dict
get_bank_level_dynamic_resource_doc200_response_dict = get_bank_level_dynamic_resource_doc200_response_instance.to_dict()
# create an instance of GetBankLevelDynamicResourceDoc200Response from a dict
get_bank_level_dynamic_resource_doc200_response_from_dict = GetBankLevelDynamicResourceDoc200Response.from_dict(get_bank_level_dynamic_resource_doc200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


