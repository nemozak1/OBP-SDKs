# GetProduct200ResponseFeesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**more_info** | **str** |  | [optional] 
**product_fee_id** | **str** |  | [optional] 
**value** | [**GetProductFee200ResponseValue**](GetProductFee200ResponseValue.md) |  | [optional] 

## Example

```python
from obp_python.models.get_product200_response_fees_inner import GetProduct200ResponseFeesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetProduct200ResponseFeesInner from a JSON string
get_product200_response_fees_inner_instance = GetProduct200ResponseFeesInner.from_json(json)
# print the JSON string representation of the object
print(GetProduct200ResponseFeesInner.to_json())

# convert the object into a dict
get_product200_response_fees_inner_dict = get_product200_response_fees_inner_instance.to_dict()
# create an instance of GetProduct200ResponseFeesInner from a dict
get_product200_response_fees_inner_from_dict = GetProduct200ResponseFeesInner.from_dict(get_product200_response_fees_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


