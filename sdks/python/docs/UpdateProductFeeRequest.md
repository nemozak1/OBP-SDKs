# UpdateProductFeeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_active** | **bool** |  | [optional] 
**name** | **str** |  | [optional] 
**more_info** | **str** |  | [optional] 
**value** | [**GetProductFee200ResponseValue**](GetProductFee200ResponseValue.md) |  | [optional] 

## Example

```python
from obp_python.models.update_product_fee_request import UpdateProductFeeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateProductFeeRequest from a JSON string
update_product_fee_request_instance = UpdateProductFeeRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateProductFeeRequest.to_json())

# convert the object into a dict
update_product_fee_request_dict = update_product_fee_request_instance.to_dict()
# create an instance of UpdateProductFeeRequest from a dict
update_product_fee_request_from_dict = UpdateProductFeeRequest.from_dict(update_product_fee_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


