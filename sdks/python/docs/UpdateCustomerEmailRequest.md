# UpdateCustomerEmailRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_customer_email_request import UpdateCustomerEmailRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCustomerEmailRequest from a JSON string
update_customer_email_request_instance = UpdateCustomerEmailRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateCustomerEmailRequest.to_json())

# convert the object into a dict
update_customer_email_request_dict = update_customer_email_request_instance.to_dict()
# create an instance of UpdateCustomerEmailRequest from a dict
update_customer_email_request_from_dict = UpdateCustomerEmailRequest.from_dict(update_customer_email_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


