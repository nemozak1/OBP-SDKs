# OBPv200AddKycMediaRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **str** |  | [optional] 
**customer_number** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**relates_to_kyc_document_id** | **str** |  | [optional] 
**relates_to_kyc_check_id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv200_add_kyc_media_request import OBPv200AddKycMediaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200AddKycMediaRequest from a JSON string
obpv200_add_kyc_media_request_instance = OBPv200AddKycMediaRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv200AddKycMediaRequest.to_json())

# convert the object into a dict
obpv200_add_kyc_media_request_dict = obpv200_add_kyc_media_request_instance.to_dict()
# create an instance of OBPv200AddKycMediaRequest from a dict
obpv200_add_kyc_media_request_from_dict = OBPv200AddKycMediaRequest.from_dict(obpv200_add_kyc_media_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


