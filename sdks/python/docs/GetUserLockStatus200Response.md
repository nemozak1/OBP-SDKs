# GetUserLockStatus200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bad_attempts_since_last_success_or_reset** | **int** |  | [optional] 
**last_failure_date** | **datetime** |  | [optional] 
**username** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_user_lock_status200_response import GetUserLockStatus200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetUserLockStatus200Response from a JSON string
get_user_lock_status200_response_instance = GetUserLockStatus200Response.from_json(json)
# print the JSON string representation of the object
print(GetUserLockStatus200Response.to_json())

# convert the object into a dict
get_user_lock_status200_response_dict = get_user_lock_status200_response_instance.to_dict()
# create an instance of GetUserLockStatus200Response from a dict
get_user_lock_status200_response_from_dict = GetUserLockStatus200Response.from_dict(get_user_lock_status200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


