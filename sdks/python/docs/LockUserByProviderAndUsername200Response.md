# LockUserByProviderAndUsername200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type_of_lock** | **str** |  | [optional] 
**last_lock_date** | **datetime** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.lock_user_by_provider_and_username200_response import LockUserByProviderAndUsername200Response

# TODO update the JSON string below
json = "{}"
# create an instance of LockUserByProviderAndUsername200Response from a JSON string
lock_user_by_provider_and_username200_response_instance = LockUserByProviderAndUsername200Response.from_json(json)
# print the JSON string representation of the object
print(LockUserByProviderAndUsername200Response.to_json())

# convert the object into a dict
lock_user_by_provider_and_username200_response_dict = lock_user_by_provider_and_username200_response_instance.to_dict()
# create an instance of LockUserByProviderAndUsername200Response from a dict
lock_user_by_provider_and_username200_response_from_dict = LockUserByProviderAndUsername200Response.from_dict(lock_user_by_provider_and_username200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


