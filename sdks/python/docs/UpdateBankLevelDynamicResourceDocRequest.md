# UpdateBankLevelDynamicResourceDocRequest


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
**partial_function_name** | **str** |  | [optional] 
**method_body** | **str** |  | [optional] 
**summary** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_bank_level_dynamic_resource_doc_request import UpdateBankLevelDynamicResourceDocRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateBankLevelDynamicResourceDocRequest from a JSON string
update_bank_level_dynamic_resource_doc_request_instance = UpdateBankLevelDynamicResourceDocRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateBankLevelDynamicResourceDocRequest.to_json())

# convert the object into a dict
update_bank_level_dynamic_resource_doc_request_dict = update_bank_level_dynamic_resource_doc_request_instance.to_dict()
# create an instance of UpdateBankLevelDynamicResourceDocRequest from a dict
update_bank_level_dynamic_resource_doc_request_from_dict = UpdateBankLevelDynamicResourceDocRequest.from_dict(update_bank_level_dynamic_resource_doc_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


