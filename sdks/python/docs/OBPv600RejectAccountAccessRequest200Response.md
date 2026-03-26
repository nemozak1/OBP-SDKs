# OBPv600RejectAccountAccessRequest200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requestor_user_id** | **str** |  | [optional] 
**is_system_view** | **bool** |  | [optional] 
**checker_user_id** | **str** |  | [optional] 
**business_justification** | **str** |  | [optional] 
**view_id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**updated** | **datetime** |  | [optional] 
**status** | **str** |  | [optional] 
**target_user_id** | **str** |  | [optional] 
**account_access_request_id** | **str** |  | [optional] 
**created** | **datetime** |  | [optional] 
**checker_comment** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_reject_account_access_request200_response import OBPv600RejectAccountAccessRequest200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600RejectAccountAccessRequest200Response from a JSON string
obpv600_reject_account_access_request200_response_instance = OBPv600RejectAccountAccessRequest200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600RejectAccountAccessRequest200Response.to_json())

# convert the object into a dict
obpv600_reject_account_access_request200_response_dict = obpv600_reject_account_access_request200_response_instance.to_dict()
# create an instance of OBPv600RejectAccountAccessRequest200Response from a dict
obpv600_reject_account_access_request200_response_from_dict = OBPv600RejectAccountAccessRequest200Response.from_dict(obpv600_reject_account_access_request200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


