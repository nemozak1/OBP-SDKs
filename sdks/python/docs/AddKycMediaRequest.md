# AddKycMediaRequest


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
from obp_python.models.add_kyc_media_request import AddKycMediaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AddKycMediaRequest from a JSON string
add_kyc_media_request_instance = AddKycMediaRequest.from_json(json)
# print the JSON string representation of the object
print(AddKycMediaRequest.to_json())

# convert the object into a dict
add_kyc_media_request_dict = add_kyc_media_request_instance.to_dict()
# create an instance of AddKycMediaRequest from a dict
add_kyc_media_request_from_dict = AddKycMediaRequest.from_dict(add_kyc_media_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


