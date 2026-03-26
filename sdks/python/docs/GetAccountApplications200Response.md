# GetAccountApplications200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_applications** | [**List[GetAccountApplications200ResponseAccountApplicationsInner]**](GetAccountApplications200ResponseAccountApplicationsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_account_applications200_response import GetAccountApplications200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountApplications200Response from a JSON string
get_account_applications200_response_instance = GetAccountApplications200Response.from_json(json)
# print the JSON string representation of the object
print(GetAccountApplications200Response.to_json())

# convert the object into a dict
get_account_applications200_response_dict = get_account_applications200_response_instance.to_dict()
# create an instance of GetAccountApplications200Response from a dict
get_account_applications200_response_from_dict = GetAccountApplications200Response.from_dict(get_account_applications200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


