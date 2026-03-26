# RejectAccountAccessRequestRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comment** | **str** |  | [optional] 

## Example

```python
from obp_python.models.reject_account_access_request_request import RejectAccountAccessRequestRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RejectAccountAccessRequestRequest from a JSON string
reject_account_access_request_request_instance = RejectAccountAccessRequestRequest.from_json(json)
# print the JSON string representation of the object
print(RejectAccountAccessRequestRequest.to_json())

# convert the object into a dict
reject_account_access_request_request_dict = reject_account_access_request_request_instance.to_dict()
# create an instance of RejectAccountAccessRequestRequest from a dict
reject_account_access_request_request_from_dict = RejectAccountAccessRequestRequest.from_dict(reject_account_access_request_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


