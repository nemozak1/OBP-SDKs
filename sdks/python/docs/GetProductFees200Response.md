# GetProductFees200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_fees** | [**List[GetProductFee200Response]**](GetProductFee200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_product_fees200_response import GetProductFees200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetProductFees200Response from a JSON string
get_product_fees200_response_instance = GetProductFees200Response.from_json(json)
# print the JSON string representation of the object
print(GetProductFees200Response.to_json())

# convert the object into a dict
get_product_fees200_response_dict = get_product_fees200_response_instance.to_dict()
# create an instance of GetProductFees200Response from a dict
get_product_fees200_response_from_dict = GetProductFees200Response.from_dict(get_product_fees200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


