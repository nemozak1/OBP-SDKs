# AddConsentUserRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.add_consent_user_request import AddConsentUserRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AddConsentUserRequest from a JSON string
add_consent_user_request_instance = AddConsentUserRequest.from_json(json)
# print the JSON string representation of the object
print(AddConsentUserRequest.to_json())

# convert the object into a dict
add_consent_user_request_dict = add_consent_user_request_instance.to_dict()
# create an instance of AddConsentUserRequest from a dict
add_consent_user_request_from_dict = AddConsentUserRequest.from_dict(add_consent_user_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


