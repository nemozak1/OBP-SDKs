# OBPv200AddKycDocumentRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**customer_number** | **str** |  | [optional] 
**issue_date** | **datetime** |  | [optional] 
**type** | **str** |  | [optional] 
**issue_place** | **str** |  | [optional] 
**expiry_date** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv200_add_kyc_document_request import OBPv200AddKycDocumentRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200AddKycDocumentRequest from a JSON string
obpv200_add_kyc_document_request_instance = OBPv200AddKycDocumentRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv200AddKycDocumentRequest.to_json())

# convert the object into a dict
obpv200_add_kyc_document_request_dict = obpv200_add_kyc_document_request_instance.to_dict()
# create an instance of OBPv200AddKycDocumentRequest from a dict
obpv200_add_kyc_document_request_from_dict = OBPv200AddKycDocumentRequest.from_dict(obpv200_add_kyc_document_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


