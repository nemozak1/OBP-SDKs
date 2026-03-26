# UpdateCustomerAccountLinkByIdRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**relationship_type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_customer_account_link_by_id_request import UpdateCustomerAccountLinkByIdRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCustomerAccountLinkByIdRequest from a JSON string
update_customer_account_link_by_id_request_instance = UpdateCustomerAccountLinkByIdRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateCustomerAccountLinkByIdRequest.to_json())

# convert the object into a dict
update_customer_account_link_by_id_request_dict = update_customer_account_link_by_id_request_instance.to_dict()
# create an instance of UpdateCustomerAccountLinkByIdRequest from a dict
update_customer_account_link_by_id_request_from_dict = UpdateCustomerAccountLinkByIdRequest.from_dict(update_customer_account_link_by_id_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


