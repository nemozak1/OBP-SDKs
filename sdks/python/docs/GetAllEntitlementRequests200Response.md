# GetAllEntitlementRequests200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entitlement_requests** | [**List[GetAllEntitlementRequests200ResponseEntitlementRequestsInner]**](GetAllEntitlementRequests200ResponseEntitlementRequestsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_all_entitlement_requests200_response import GetAllEntitlementRequests200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllEntitlementRequests200Response from a JSON string
get_all_entitlement_requests200_response_instance = GetAllEntitlementRequests200Response.from_json(json)
# print the JSON string representation of the object
print(GetAllEntitlementRequests200Response.to_json())

# convert the object into a dict
get_all_entitlement_requests200_response_dict = get_all_entitlement_requests200_response_instance.to_dict()
# create an instance of GetAllEntitlementRequests200Response from a dict
get_all_entitlement_requests200_response_from_dict = GetAllEntitlementRequests200Response.from_dict(get_all_entitlement_requests200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


