# OpenBankProject::Root200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **local_identity_provider** | **String** |  | [optional] |
| **resource_docs_requires_role** | **Boolean** |  | [optional] |
| **hostname** | **String** |  | [optional] |
| **version_status** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **hosted_at** | [**Root200ResponseHostedAt**](Root200ResponseHostedAt.md) |  | [optional] |
| **connector** | **String** |  | [optional] |
| **energy_source** | [**Root200ResponseHostedAt**](Root200ResponseHostedAt.md) |  | [optional] |
| **hosted_by** | [**Root200ResponseHostedBy**](Root200ResponseHostedBy.md) |  | [optional] |
| **git_commit** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::Root200Response.new(
  local_identity_provider: null,
  resource_docs_requires_role: null,
  hostname: null,
  version_status: null,
  version: null,
  hosted_at: null,
  connector: null,
  energy_source: null,
  hosted_by: null,
  git_commit: null
)
```

