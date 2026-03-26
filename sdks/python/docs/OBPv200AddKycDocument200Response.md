# OBPv200AddKycDocument200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**customer_id** | **str** |  | [optional] 
**customer_number** | **str** |  | [optional] 
**issue_date** | **datetime** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**issue_place** | **str** |  | [optional] 
**expiry_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv200_add_kyc_document200_response import OBPv200AddKycDocument200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200AddKycDocument200Response from a JSON string
obpv200_add_kyc_document200_response_instance = OBPv200AddKycDocument200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv200AddKycDocument200Response.to_json())

# convert the object into a dict
obpv200_add_kyc_document200_response_dict = obpv200_add_kyc_document200_response_instance.to_dict()
# create an instance of OBPv200AddKycDocument200Response from a dict
obpv200_add_kyc_document200_response_from_dict = OBPv200AddKycDocument200Response.from_dict(obpv200_add_kyc_document200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


