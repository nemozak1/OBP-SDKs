# OpenBankProject::GetConsents200ResponseConsentsInnerJwtPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **nbf** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **request_headers** | [**Array&lt;GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner&gt;**](GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner.md) |  | [optional] |
| **jti** | **String** |  | [optional] |
| **exp** | **Integer** |  | [optional] |
| **created_by_user_id** | **String** |  | [optional] |
| **views** | [**Array&lt;GetConsents200ResponseConsentsInnerJwtPayloadViewsInner&gt;**](GetConsents200ResponseConsentsInnerJwtPayloadViewsInner.md) |  | [optional] |
| **entitlements** | [**Array&lt;CreateConsentImplicitRequestEntitlementsInner&gt;**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] |
| **iat** | **Integer** |  | [optional] |
| **sub** | **String** |  | [optional] |
| **aud** | **String** |  | [optional] |
| **iss** | **String** |  | [optional] |
| **access** | [**GetConsents200ResponseConsentsInnerJwtPayloadAccess**](GetConsents200ResponseConsentsInnerJwtPayloadAccess.md) |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::GetConsents200ResponseConsentsInnerJwtPayload.new(
  nbf: null,
  name: null,
  email: null,
  request_headers: null,
  jti: null,
  exp: null,
  created_by_user_id: null,
  views: null,
  entitlements: null,
  iat: null,
  sub: null,
  aud: null,
  iss: null,
  access: null
)
```

