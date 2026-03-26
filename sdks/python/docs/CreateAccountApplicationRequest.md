# CreateAccountApplicationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** |  | [optional] 
**product_code** | **str** |  | [optional] 
**customer_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_account_application_request import CreateAccountApplicationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAccountApplicationRequest from a JSON string
create_account_application_request_instance = CreateAccountApplicationRequest.from_json(json)
# print the JSON string representation of the object
print(CreateAccountApplicationRequest.to_json())

# convert the object into a dict
create_account_application_request_dict = create_account_application_request_instance.to_dict()
# create an instance of CreateAccountApplicationRequest from a dict
create_account_application_request_from_dict = CreateAccountApplicationRequest.from_dict(create_account_application_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


