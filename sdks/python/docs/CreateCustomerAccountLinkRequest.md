# CreateCustomerAccountLinkRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**relationship_type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_customer_account_link_request import CreateCustomerAccountLinkRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCustomerAccountLinkRequest from a JSON string
create_customer_account_link_request_instance = CreateCustomerAccountLinkRequest.from_json(json)
# print the JSON string representation of the object
print(CreateCustomerAccountLinkRequest.to_json())

# convert the object into a dict
create_customer_account_link_request_dict = create_customer_account_link_request_instance.to_dict()
# create an instance of CreateCustomerAccountLinkRequest from a dict
create_customer_account_link_request_from_dict = CreateCustomerAccountLinkRequest.from_dict(create_customer_account_link_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


