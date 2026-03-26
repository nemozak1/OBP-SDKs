# OBPv400GetProduct200ResponseFeesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**more_info** | **str** |  | [optional] 
**product_fee_id** | **str** |  | [optional] 
**value** | [**OBPv400GetProductFee200ResponseValue**](OBPv400GetProductFee200ResponseValue.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_product200_response_fees_inner import OBPv400GetProduct200ResponseFeesInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetProduct200ResponseFeesInner from a JSON string
obpv400_get_product200_response_fees_inner_instance = OBPv400GetProduct200ResponseFeesInner.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetProduct200ResponseFeesInner.to_json())

# convert the object into a dict
obpv400_get_product200_response_fees_inner_dict = obpv400_get_product200_response_fees_inner_instance.to_dict()
# create an instance of OBPv400GetProduct200ResponseFeesInner from a dict
obpv400_get_product200_response_fees_inner_from_dict = OBPv400GetProduct200ResponseFeesInner.from_dict(obpv400_get_product200_response_fees_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


