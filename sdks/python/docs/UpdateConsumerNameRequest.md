# UpdateConsumerNameRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_consumer_name_request import UpdateConsumerNameRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateConsumerNameRequest from a JSON string
update_consumer_name_request_instance = UpdateConsumerNameRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateConsumerNameRequest.to_json())

# convert the object into a dict
update_consumer_name_request_dict = update_consumer_name_request_instance.to_dict()
# create an instance of UpdateConsumerNameRequest from a dict
update_consumer_name_request_from_dict = UpdateConsumerNameRequest.from_dict(update_consumer_name_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


