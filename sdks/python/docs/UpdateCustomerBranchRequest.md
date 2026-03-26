# UpdateCustomerBranchRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_customer_branch_request import UpdateCustomerBranchRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCustomerBranchRequest from a JSON string
update_customer_branch_request_instance = UpdateCustomerBranchRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateCustomerBranchRequest.to_json())

# convert the object into a dict
update_customer_branch_request_dict = update_customer_branch_request_instance.to_dict()
# create an instance of UpdateCustomerBranchRequest from a dict
update_customer_branch_request_from_dict = UpdateCustomerBranchRequest.from_dict(update_customer_branch_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


