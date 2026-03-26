# OpenBankProject::SandboxDataImportRequestCrmEventsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **customer** | [**SandboxDataImportRequestCrmEventsInnerCustomer**](SandboxDataImportRequestCrmEventsInnerCustomer.md) |  | [optional] |
| **category** | **String** |  | [optional] |
| **detail** | **String** |  | [optional] |
| **actual_date** | **Time** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::SandboxDataImportRequestCrmEventsInner.new(
  channel: null,
  bank_id: null,
  id: null,
  customer: null,
  category: null,
  detail: null,
  actual_date: null
)
```

