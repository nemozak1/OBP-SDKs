# OBPv400GetProductFee200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**product_code** | **str** |  | [optional] 
**more_info** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**product_fee_id** | **str** |  | [optional] 
**value** | [**OBPv400GetProductFee200ResponseValue**](OBPv400GetProductFee200ResponseValue.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_product_fee200_response import OBPv400GetProductFee200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetProductFee200Response from a JSON string
obpv400_get_product_fee200_response_instance = OBPv400GetProductFee200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetProductFee200Response.to_json())

# convert the object into a dict
obpv400_get_product_fee200_response_dict = obpv400_get_product_fee200_response_instance.to_dict()
# create an instance of OBPv400GetProductFee200Response from a dict
obpv400_get_product_fee200_response_from_dict = OBPv400GetProductFee200Response.from_dict(obpv400_get_product_fee200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


