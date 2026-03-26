# CreateUserWithAccountAccessById200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**head** | [**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md) |  | [optional] 
**tl** | **object** |  | [optional] 

## Example

```python
from obp_python.models.create_user_with_account_access_by_id200_response import CreateUserWithAccountAccessById200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateUserWithAccountAccessById200Response from a JSON string
create_user_with_account_access_by_id200_response_instance = CreateUserWithAccountAccessById200Response.from_json(json)
# print the JSON string representation of the object
print(CreateUserWithAccountAccessById200Response.to_json())

# convert the object into a dict
create_user_with_account_access_by_id200_response_dict = create_user_with_account_access_by_id200_response_instance.to_dict()
# create an instance of CreateUserWithAccountAccessById200Response from a dict
create_user_with_account_access_by_id200_response_from_dict = CreateUserWithAccountAccessById200Response.from_dict(create_user_with_account_access_by_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


