# GetProductFee200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**product_code** | **str** |  | [optional] 
**more_info** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**product_fee_id** | **str** |  | [optional] 
**value** | [**GetProductFee200ResponseValue**](GetProductFee200ResponseValue.md) |  | [optional] 

## Example

```python
from obp_python.models.get_product_fee200_response import GetProductFee200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetProductFee200Response from a JSON string
get_product_fee200_response_instance = GetProductFee200Response.from_json(json)
# print the JSON string representation of the object
print(GetProductFee200Response.to_json())

# convert the object into a dict
get_product_fee200_response_dict = get_product_fee200_response_instance.to_dict()
# create an instance of GetProductFee200Response from a dict
get_product_fee200_response_from_dict = GetProductFee200Response.from_dict(get_product_fee200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


