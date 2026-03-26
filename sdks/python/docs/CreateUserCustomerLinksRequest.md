# CreateUserCustomerLinksRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_user_customer_links_request import CreateUserCustomerLinksRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateUserCustomerLinksRequest from a JSON string
create_user_customer_links_request_instance = CreateUserCustomerLinksRequest.from_json(json)
# print the JSON string representation of the object
print(CreateUserCustomerLinksRequest.to_json())

# convert the object into a dict
create_user_customer_links_request_dict = create_user_customer_links_request_instance.to_dict()
# create an instance of CreateUserCustomerLinksRequest from a dict
create_user_customer_links_request_from_dict = CreateUserCustomerLinksRequest.from_dict(create_user_customer_links_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


