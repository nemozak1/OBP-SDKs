# CreateConsentRequestRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phone_number** | **str** |  | [optional] 
**time_to_live** | **int** |  | [optional] 
**email** | **str** |  | [optional] 
**account_access** | [**List[GetConsentRequest200ResponsePayloadAccountAccessInner]**](GetConsentRequest200ResponsePayloadAccountAccessInner.md) |  | [optional] 
**everything** | **bool** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**valid_from** | **datetime** |  | [optional] 
**entitlements** | [**List[CreateConsentImplicitRequestEntitlementsInner]**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.create_consent_request_request import CreateConsentRequestRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateConsentRequestRequest from a JSON string
create_consent_request_request_instance = CreateConsentRequestRequest.from_json(json)
# print the JSON string representation of the object
print(CreateConsentRequestRequest.to_json())

# convert the object into a dict
create_consent_request_request_dict = create_consent_request_request_instance.to_dict()
# create an instance of CreateConsentRequestRequest from a dict
create_consent_request_request_from_dict = CreateConsentRequestRequest.from_dict(create_consent_request_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


