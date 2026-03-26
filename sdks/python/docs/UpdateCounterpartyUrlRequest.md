# UpdateCounterpartyUrlRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_counterparty_url_request import UpdateCounterpartyUrlRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCounterpartyUrlRequest from a JSON string
update_counterparty_url_request_instance = UpdateCounterpartyUrlRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateCounterpartyUrlRequest.to_json())

# convert the object into a dict
update_counterparty_url_request_dict = update_counterparty_url_request_instance.to_dict()
# create an instance of UpdateCounterpartyUrlRequest from a dict
update_counterparty_url_request_from_dict = UpdateCounterpartyUrlRequest.from_dict(update_counterparty_url_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


