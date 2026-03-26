# OBPv400GetBankLevelDynamicResourceDoc200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_response_bodies** | **str** |  | [optional] 
**request_verb** | **str** |  | [optional] 
**request_url** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**tags** | **str** |  | [optional] 
**success_response_body** | [**OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody**](OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.md) |  | [optional] 
**example_request_body** | [**OBPv400GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody**](OBPv400GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.md) |  | [optional] 
**bank_id** | **str** |  | [optional] 
**roles** | **str** |  | [optional] 
**dynamic_resource_doc_id** | **str** |  | [optional] 
**partial_function_name** | **str** |  | [optional] 
**method_body** | **str** |  | [optional] 
**summary** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_bank_level_dynamic_resource_doc200_response import OBPv400GetBankLevelDynamicResourceDoc200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetBankLevelDynamicResourceDoc200Response from a JSON string
obpv400_get_bank_level_dynamic_resource_doc200_response_instance = OBPv400GetBankLevelDynamicResourceDoc200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetBankLevelDynamicResourceDoc200Response.to_json())

# convert the object into a dict
obpv400_get_bank_level_dynamic_resource_doc200_response_dict = obpv400_get_bank_level_dynamic_resource_doc200_response_instance.to_dict()
# create an instance of OBPv400GetBankLevelDynamicResourceDoc200Response from a dict
obpv400_get_bank_level_dynamic_resource_doc200_response_from_dict = OBPv400GetBankLevelDynamicResourceDoc200Response.from_dict(obpv400_get_bank_level_dynamic_resource_doc200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


