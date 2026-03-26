# CreateConsentImplicit200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consent_id** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**jwt** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_consent_implicit200_response import CreateConsentImplicit200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateConsentImplicit200Response from a JSON string
create_consent_implicit200_response_instance = CreateConsentImplicit200Response.from_json(json)
# print the JSON string representation of the object
print(CreateConsentImplicit200Response.to_json())

# convert the object into a dict
create_consent_implicit200_response_dict = create_consent_implicit200_response_instance.to_dict()
# create an instance of CreateConsentImplicit200Response from a dict
create_consent_implicit200_response_from_dict = CreateConsentImplicit200Response.from_dict(create_consent_implicit200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


