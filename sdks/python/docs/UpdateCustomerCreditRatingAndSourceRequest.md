# UpdateCustomerCreditRatingAndSourceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credit_source** | **str** |  | [optional] 
**credit_rating** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_customer_credit_rating_and_source_request import UpdateCustomerCreditRatingAndSourceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCustomerCreditRatingAndSourceRequest from a JSON string
update_customer_credit_rating_and_source_request_instance = UpdateCustomerCreditRatingAndSourceRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateCustomerCreditRatingAndSourceRequest.to_json())

# convert the object into a dict
update_customer_credit_rating_and_source_request_dict = update_customer_credit_rating_and_source_request_instance.to_dict()
# create an instance of UpdateCustomerCreditRatingAndSourceRequest from a dict
update_customer_credit_rating_and_source_request_from_dict = UpdateCustomerCreditRatingAndSourceRequest.from_dict(update_customer_credit_rating_and_source_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


