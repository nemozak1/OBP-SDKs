# OBPv400GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**age** | **int** |  | [optional] 
**hobby** | [**List[OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 
**optional_fields_** | [**List[OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner]**](OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_bank_level_dynamic_resource_doc200_response_example_request_body import OBPv400GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody from a JSON string
obpv400_get_bank_level_dynamic_resource_doc200_response_example_request_body_instance = OBPv400GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.to_json())

# convert the object into a dict
obpv400_get_bank_level_dynamic_resource_doc200_response_example_request_body_dict = obpv400_get_bank_level_dynamic_resource_doc200_response_example_request_body_instance.to_dict()
# create an instance of OBPv400GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody from a dict
obpv400_get_bank_level_dynamic_resource_doc200_response_example_request_body_from_dict = OBPv400GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.from_dict(obpv400_get_bank_level_dynamic_resource_doc200_response_example_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


