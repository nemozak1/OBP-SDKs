# AddImageForViewOnTransactionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **str** |  | [optional] 
**label** | **str** |  | [optional] 

## Example

```python
from obp_python.models.add_image_for_view_on_transaction_request import AddImageForViewOnTransactionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AddImageForViewOnTransactionRequest from a JSON string
add_image_for_view_on_transaction_request_instance = AddImageForViewOnTransactionRequest.from_json(json)
# print the JSON string representation of the object
print(AddImageForViewOnTransactionRequest.to_json())

# convert the object into a dict
add_image_for_view_on_transaction_request_dict = add_image_for_view_on_transaction_request_instance.to_dict()
# create an instance of AddImageForViewOnTransactionRequest from a dict
add_image_for_view_on_transaction_request_from_dict = AddImageForViewOnTransactionRequest.from_dict(add_image_for_view_on_transaction_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


