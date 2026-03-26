# CreateConsentSmsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phone_number** | **str** |  | [optional] 
**time_to_live** | **int** |  | [optional] 
**everything** | **bool** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**valid_from** | **datetime** |  | [optional] 
**views** | [**List[GetApiTags200ResponseAccountsInner]**](GetApiTags200ResponseAccountsInner.md) |  | [optional] 
**entitlements** | [**List[CreateConsentImplicitRequestEntitlementsInner]**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.create_consent_sms_request import CreateConsentSmsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateConsentSmsRequest from a JSON string
create_consent_sms_request_instance = CreateConsentSmsRequest.from_json(json)
# print the JSON string representation of the object
print(CreateConsentSmsRequest.to_json())

# convert the object into a dict
create_consent_sms_request_dict = create_consent_sms_request_instance.to_dict()
# create an instance of CreateConsentSmsRequest from a dict
create_consent_sms_request_from_dict = CreateConsentSmsRequest.from_dict(create_consent_sms_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


