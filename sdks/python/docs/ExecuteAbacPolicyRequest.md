# ExecuteAbacPolicyRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_request_id** | **str** |  | [optional] 
**customer_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**on_behalf_of_user_id** | **str** |  | [optional] 
**view_id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**transaction_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**authenticated_user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.execute_abac_policy_request import ExecuteAbacPolicyRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ExecuteAbacPolicyRequest from a JSON string
execute_abac_policy_request_instance = ExecuteAbacPolicyRequest.from_json(json)
# print the JSON string representation of the object
print(ExecuteAbacPolicyRequest.to_json())

# convert the object into a dict
execute_abac_policy_request_dict = execute_abac_policy_request_instance.to_dict()
# create an instance of ExecuteAbacPolicyRequest from a dict
execute_abac_policy_request_from_dict = ExecuteAbacPolicyRequest.from_dict(execute_abac_policy_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


