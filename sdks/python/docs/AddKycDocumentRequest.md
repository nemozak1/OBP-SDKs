# AddKycDocumentRequest


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
from obp_python.models.add_kyc_document_request import AddKycDocumentRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AddKycDocumentRequest from a JSON string
add_kyc_document_request_instance = AddKycDocumentRequest.from_json(json)
# print the JSON string representation of the object
print(AddKycDocumentRequest.to_json())

# convert the object into a dict
add_kyc_document_request_dict = add_kyc_document_request_instance.to_dict()
# create an instance of AddKycDocumentRequest from a dict
add_kyc_document_request_from_dict = AddKycDocumentRequest.from_dict(add_kyc_document_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


