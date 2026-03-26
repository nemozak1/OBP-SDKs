# OBPv510UpdateConsumerName200ResponseCertificateInfo


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
from obp_python.models.obpv510_update_consumer_name200_response_certificate_info import OBPv510UpdateConsumerName200ResponseCertificateInfo

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateConsumerName200ResponseCertificateInfo from a JSON string
obpv510_update_consumer_name200_response_certificate_info_instance = OBPv510UpdateConsumerName200ResponseCertificateInfo.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateConsumerName200ResponseCertificateInfo.to_json())

# convert the object into a dict
obpv510_update_consumer_name200_response_certificate_info_dict = obpv510_update_consumer_name200_response_certificate_info_instance.to_dict()
# create an instance of OBPv510UpdateConsumerName200ResponseCertificateInfo from a dict
obpv510_update_consumer_name200_response_certificate_info_from_dict = OBPv510UpdateConsumerName200ResponseCertificateInfo.from_dict(obpv510_update_consumer_name200_response_certificate_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


