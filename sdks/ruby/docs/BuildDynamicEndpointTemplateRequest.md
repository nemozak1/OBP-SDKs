# OpenBankProject::BuildDynamicEndpointTemplateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_verb** | **String** |  | [optional] |
| **example_request_body** | [**GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody**](GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody.md) |  | [optional] |
| **success_response_body** | [**GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody**](GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody.md) |  | [optional] |
| **request_url** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::BuildDynamicEndpointTemplateRequest.new(
  request_verb: null,
  example_request_body: null,
  success_response_body: null,
  request_url: null
)
```

