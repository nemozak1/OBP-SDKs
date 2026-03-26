# UpdateAccountLabelRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_account_label_request import UpdateAccountLabelRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAccountLabelRequest from a JSON string
update_account_label_request_instance = UpdateAccountLabelRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateAccountLabelRequest.to_json())

# convert the object into a dict
update_account_label_request_dict = update_account_label_request_instance.to_dict()
# create an instance of UpdateAccountLabelRequest from a dict
update_account_label_request_from_dict = UpdateAccountLabelRequest.from_dict(update_account_label_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


