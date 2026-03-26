# UpdateCustomerCreditLimitRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credit_limit** | [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 

## Example

```python
from obp_python.models.update_customer_credit_limit_request import UpdateCustomerCreditLimitRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCustomerCreditLimitRequest from a JSON string
update_customer_credit_limit_request_instance = UpdateCustomerCreditLimitRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateCustomerCreditLimitRequest.to_json())

# convert the object into a dict
update_customer_credit_limit_request_dict = update_customer_credit_limit_request_instance.to_dict()
# create an instance of UpdateCustomerCreditLimitRequest from a dict
update_customer_credit_limit_request_from_dict = UpdateCustomerCreditLimitRequest.from_dict(update_customer_credit_limit_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


