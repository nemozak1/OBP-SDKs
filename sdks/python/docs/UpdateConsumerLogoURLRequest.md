# UpdateConsumerLogoURLRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**logo_url** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_consumer_logo_url_request import UpdateConsumerLogoURLRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateConsumerLogoURLRequest from a JSON string
update_consumer_logo_url_request_instance = UpdateConsumerLogoURLRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateConsumerLogoURLRequest.to_json())

# convert the object into a dict
update_consumer_logo_url_request_dict = update_consumer_logo_url_request_instance.to_dict()
# create an instance of UpdateConsumerLogoURLRequest from a dict
update_consumer_logo_url_request_from_dict = UpdateConsumerLogoURLRequest.from_dict(update_consumer_logo_url_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


