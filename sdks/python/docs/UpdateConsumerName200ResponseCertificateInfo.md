# UpdateConsumerName200ResponseCertificateInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subject_domain_name** | **str** |  | [optional] 
**not_before** | **str** |  | [optional] 
**roles_info** | **str** |  | [optional] 
**issuer_domain_name** | **str** |  | [optional] 
**not_after** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_consumer_name200_response_certificate_info import UpdateConsumerName200ResponseCertificateInfo

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateConsumerName200ResponseCertificateInfo from a JSON string
update_consumer_name200_response_certificate_info_instance = UpdateConsumerName200ResponseCertificateInfo.from_json(json)
# print the JSON string representation of the object
print(UpdateConsumerName200ResponseCertificateInfo.to_json())

# convert the object into a dict
update_consumer_name200_response_certificate_info_dict = update_consumer_name200_response_certificate_info_instance.to_dict()
# create an instance of UpdateConsumerName200ResponseCertificateInfo from a dict
update_consumer_name200_response_certificate_info_from_dict = UpdateConsumerName200ResponseCertificateInfo.from_dict(update_consumer_name200_response_certificate_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


