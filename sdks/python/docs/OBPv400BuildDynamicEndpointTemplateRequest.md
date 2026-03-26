# OBPv400BuildDynamicEndpointTemplateRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**request_verb** | **str** |  | [optional] 
**example_request_body** | [**OBPv400GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody**](OBPv400GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.md) |  | [optional] 
**success_response_body** | [**OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody**](OBPv400GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.md) |  | [optional] 
**request_url** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_build_dynamic_endpoint_template_request import OBPv400BuildDynamicEndpointTemplateRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400BuildDynamicEndpointTemplateRequest from a JSON string
obpv400_build_dynamic_endpoint_template_request_instance = OBPv400BuildDynamicEndpointTemplateRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400BuildDynamicEndpointTemplateRequest.to_json())

# convert the object into a dict
obpv400_build_dynamic_endpoint_template_request_dict = obpv400_build_dynamic_endpoint_template_request_instance.to_dict()
# create an instance of OBPv400BuildDynamicEndpointTemplateRequest from a dict
obpv400_build_dynamic_endpoint_template_request_from_dict = OBPv400BuildDynamicEndpointTemplateRequest.from_dict(obpv400_build_dynamic_endpoint_template_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


