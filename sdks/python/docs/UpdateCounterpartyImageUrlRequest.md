# UpdateCounterpartyImageUrlRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**image_url** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_counterparty_image_url_request import UpdateCounterpartyImageUrlRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCounterpartyImageUrlRequest from a JSON string
update_counterparty_image_url_request_instance = UpdateCounterpartyImageUrlRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateCounterpartyImageUrlRequest.to_json())

# convert the object into a dict
update_counterparty_image_url_request_dict = update_counterparty_image_url_request_instance.to_dict()
# create an instance of UpdateCounterpartyImageUrlRequest from a dict
update_counterparty_image_url_request_from_dict = UpdateCounterpartyImageUrlRequest.from_dict(update_counterparty_image_url_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


