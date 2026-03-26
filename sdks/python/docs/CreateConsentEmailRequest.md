# CreateConsentEmailRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**time_to_live** | **int** |  | [optional] 
**email** | **str** |  | [optional] 
**everything** | **bool** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**valid_from** | **datetime** |  | [optional] 
**views** | [**List[GetApiTags200ResponseAccountsInner]**](GetApiTags200ResponseAccountsInner.md) |  | [optional] 
**entitlements** | [**List[CreateConsentImplicitRequestEntitlementsInner]**](CreateConsentImplicitRequestEntitlementsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.create_consent_email_request import CreateConsentEmailRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateConsentEmailRequest from a JSON string
create_consent_email_request_instance = CreateConsentEmailRequest.from_json(json)
# print the JSON string representation of the object
print(CreateConsentEmailRequest.to_json())

# convert the object into a dict
create_consent_email_request_dict = create_consent_email_request_instance.to_dict()
# create an instance of CreateConsentEmailRequest from a dict
create_consent_email_request_from_dict = CreateConsentEmailRequest.from_dict(create_consent_email_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


