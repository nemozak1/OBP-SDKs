# UpdateConsumerRedirectURLRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**redirect_url** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_consumer_redirect_url_request import UpdateConsumerRedirectURLRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateConsumerRedirectURLRequest from a JSON string
update_consumer_redirect_url_request_instance = UpdateConsumerRedirectURLRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateConsumerRedirectURLRequest.to_json())

# convert the object into a dict
update_consumer_redirect_url_request_dict = update_consumer_redirect_url_request_instance.to_dict()
# create an instance of UpdateConsumerRedirectURLRequest from a dict
update_consumer_redirect_url_request_from_dict = UpdateConsumerRedirectURLRequest.from_dict(update_consumer_redirect_url_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


