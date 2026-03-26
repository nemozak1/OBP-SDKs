# CreateUserWithAccountAccessByIdRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**views** | [**List[CreateUserWithAccountAccessByIdRequestViewsInner]**](CreateUserWithAccountAccessByIdRequestViewsInner.md) |  | [optional] 
**provider** | **str** |  | [optional] 
**username** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_user_with_account_access_by_id_request import CreateUserWithAccountAccessByIdRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateUserWithAccountAccessByIdRequest from a JSON string
create_user_with_account_access_by_id_request_instance = CreateUserWithAccountAccessByIdRequest.from_json(json)
# print the JSON string representation of the object
print(CreateUserWithAccountAccessByIdRequest.to_json())

# convert the object into a dict
create_user_with_account_access_by_id_request_dict = create_user_with_account_access_by_id_request_instance.to_dict()
# create an instance of CreateUserWithAccountAccessByIdRequest from a dict
create_user_with_account_access_by_id_request_from_dict = CreateUserWithAccountAccessByIdRequest.from_dict(create_user_with_account_access_by_id_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


