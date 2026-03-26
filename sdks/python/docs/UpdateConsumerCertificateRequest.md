# UpdateConsumerCertificateRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certificate** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_consumer_certificate_request import UpdateConsumerCertificateRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateConsumerCertificateRequest from a JSON string
update_consumer_certificate_request_instance = UpdateConsumerCertificateRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateConsumerCertificateRequest.to_json())

# convert the object into a dict
update_consumer_certificate_request_dict = update_consumer_certificate_request_instance.to_dict()
# create an instance of UpdateConsumerCertificateRequest from a dict
update_consumer_certificate_request_from_dict = UpdateConsumerCertificateRequest.from_dict(update_consumer_certificate_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


