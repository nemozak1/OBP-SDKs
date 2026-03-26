# CreateConsentImplicitRequestEntitlementsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | **str** |  | [optional] 
**role_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_consent_implicit_request_entitlements_inner import CreateConsentImplicitRequestEntitlementsInner

# TODO update the JSON string below
json = "{}"
# create an instance of CreateConsentImplicitRequestEntitlementsInner from a JSON string
create_consent_implicit_request_entitlements_inner_instance = CreateConsentImplicitRequestEntitlementsInner.from_json(json)
# print the JSON string representation of the object
print(CreateConsentImplicitRequestEntitlementsInner.to_json())

# convert the object into a dict
create_consent_implicit_request_entitlements_inner_dict = create_consent_implicit_request_entitlements_inner_instance.to_dict()
# create an instance of CreateConsentImplicitRequestEntitlementsInner from a dict
create_consent_implicit_request_entitlements_inner_from_dict = CreateConsentImplicitRequestEntitlementsInner.from_dict(create_consent_implicit_request_entitlements_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


