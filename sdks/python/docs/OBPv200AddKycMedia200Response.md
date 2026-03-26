# OBPv200AddKycMedia200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | **str** |  | [optional] 
**url** | **str** |  | [optional] 
**customer_number** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**var_date** | **datetime** |  | [optional] 
**relates_to_kyc_document_id** | **str** |  | [optional] 
**relates_to_kyc_check_id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv200_add_kyc_media200_response import OBPv200AddKycMedia200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200AddKycMedia200Response from a JSON string
obpv200_add_kyc_media200_response_instance = OBPv200AddKycMedia200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv200AddKycMedia200Response.to_json())

# convert the object into a dict
obpv200_add_kyc_media200_response_dict = obpv200_add_kyc_media200_response_instance.to_dict()
# create an instance of OBPv200AddKycMedia200Response from a dict
obpv200_add_kyc_media200_response_from_dict = OBPv200AddKycMedia200Response.from_dict(obpv200_add_kyc_media200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


