# OBPv300GetAllEntitlementRequests200ResponseEntitlementRequestsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entitlement_request_id** | **str** |  | [optional] 
**role_name** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**user** | [**OBPv600VerifyUserCredentials200Response**](OBPv600VerifyUserCredentials200Response.md) |  | [optional] 
**created** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv300_get_all_entitlement_requests200_response_entitlement_requests_inner import OBPv300GetAllEntitlementRequests200ResponseEntitlementRequestsInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetAllEntitlementRequests200ResponseEntitlementRequestsInner from a JSON string
obpv300_get_all_entitlement_requests200_response_entitlement_requests_inner_instance = OBPv300GetAllEntitlementRequests200ResponseEntitlementRequestsInner.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetAllEntitlementRequests200ResponseEntitlementRequestsInner.to_json())

# convert the object into a dict
obpv300_get_all_entitlement_requests200_response_entitlement_requests_inner_dict = obpv300_get_all_entitlement_requests200_response_entitlement_requests_inner_instance.to_dict()
# create an instance of OBPv300GetAllEntitlementRequests200ResponseEntitlementRequestsInner from a dict
obpv300_get_all_entitlement_requests200_response_entitlement_requests_inner_from_dict = OBPv300GetAllEntitlementRequests200ResponseEntitlementRequestsInner.from_dict(obpv300_get_all_entitlement_requests200_response_entitlement_requests_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


