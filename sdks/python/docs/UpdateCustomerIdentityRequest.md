# UpdateCustomerIdentityRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_of_birth** | **datetime** |  | [optional] 
**name_suffix** | **str** |  | [optional] 
**legal_name** | **str** |  | [optional] 
**title** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_customer_identity_request import UpdateCustomerIdentityRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCustomerIdentityRequest from a JSON string
update_customer_identity_request_instance = UpdateCustomerIdentityRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateCustomerIdentityRequest.to_json())

# convert the object into a dict
update_customer_identity_request_dict = update_customer_identity_request_instance.to_dict()
# create an instance of UpdateCustomerIdentityRequest from a dict
update_customer_identity_request_from_dict = UpdateCustomerIdentityRequest.from_dict(update_customer_identity_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


