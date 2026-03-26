# OBPv400GetProductFee200ResponseValue


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | [optional] 
**currency** | **str** |  | [optional] 
**frequency** | **str** |  | [optional] 
**amount** | **float** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_get_product_fee200_response_value import OBPv400GetProductFee200ResponseValue

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetProductFee200ResponseValue from a JSON string
obpv400_get_product_fee200_response_value_instance = OBPv400GetProductFee200ResponseValue.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetProductFee200ResponseValue.to_json())

# convert the object into a dict
obpv400_get_product_fee200_response_value_dict = obpv400_get_product_fee200_response_value_instance.to_dict()
# create an instance of OBPv400GetProductFee200ResponseValue from a dict
obpv400_get_product_fee200_response_value_from_dict = OBPv400GetProductFee200ResponseValue.from_dict(obpv400_get_product_fee200_response_value_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


