# BuildDynamicEndpointTemplateRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**request_verb** | **str** |  | [optional] 
**example_request_body** | [**GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody**](GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.md) |  | [optional] 
**success_response_body** | [**GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody**](GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.md) |  | [optional] 
**request_url** | **str** |  | [optional] 

## Example

```python
from obp_python.models.build_dynamic_endpoint_template_request import BuildDynamicEndpointTemplateRequest

# TODO update the JSON string below
json = "{}"
# create an instance of BuildDynamicEndpointTemplateRequest from a JSON string
build_dynamic_endpoint_template_request_instance = BuildDynamicEndpointTemplateRequest.from_json(json)
# print the JSON string representation of the object
print(BuildDynamicEndpointTemplateRequest.to_json())

# convert the object into a dict
build_dynamic_endpoint_template_request_dict = build_dynamic_endpoint_template_request_instance.to_dict()
# create an instance of BuildDynamicEndpointTemplateRequest from a dict
build_dynamic_endpoint_template_request_from_dict = BuildDynamicEndpointTemplateRequest.from_dict(build_dynamic_endpoint_template_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


