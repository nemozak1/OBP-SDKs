# RevokeUserAccessToViewByIdRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**view_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.revoke_user_access_to_view_by_id_request import RevokeUserAccessToViewByIdRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RevokeUserAccessToViewByIdRequest from a JSON string
revoke_user_access_to_view_by_id_request_instance = RevokeUserAccessToViewByIdRequest.from_json(json)
# print the JSON string representation of the object
print(RevokeUserAccessToViewByIdRequest.to_json())

# convert the object into a dict
revoke_user_access_to_view_by_id_request_dict = revoke_user_access_to_view_by_id_request_instance.to_dict()
# create an instance of RevokeUserAccessToViewByIdRequest from a dict
revoke_user_access_to_view_by_id_request_from_dict = RevokeUserAccessToViewByIdRequest.from_dict(revoke_user_access_to_view_by_id_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


