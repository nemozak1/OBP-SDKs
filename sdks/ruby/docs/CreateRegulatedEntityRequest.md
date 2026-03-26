# OpenBankProject::CreateRegulatedEntityRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **services** | [**Array&lt;GetRegulatedEntityById200ResponseServicesInner&gt;**](GetRegulatedEntityById200ResponseServicesInner.md) |  | [optional] |
| **entity_code** | **String** |  | [optional] |
| **entity_web_site** | **String** |  | [optional] |
| **entity_country** | **String** |  | [optional] |
| **entity_certificate_public_key** | **String** |  | [optional] |
| **entity_type** | **String** |  | [optional] |
| **attributes** | [**Array&lt;GetRegulatedEntityById200ResponseAttributesInner&gt;**](GetRegulatedEntityById200ResponseAttributesInner.md) |  | [optional] |
| **entity_post_code** | **String** |  | [optional] |
| **entity_name** | **String** |  | [optional] |
| **entity_town_city** | **String** |  | [optional] |
| **entity_address** | **String** |  | [optional] |
| **certificate_authority_ca_owner_id** | **String** |  | [optional] |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::CreateRegulatedEntityRequest.new(
  services: null,
  entity_code: null,
  entity_web_site: null,
  entity_country: null,
  entity_certificate_public_key: null,
  entity_type: null,
  attributes: null,
  entity_post_code: null,
  entity_name: null,
  entity_town_city: null,
  entity_address: null,
  certificate_authority_ca_owner_id: null
)
```

