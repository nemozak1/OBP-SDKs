# GetApiProducts200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_products** | [**List[GetApiProducts200ResponseApiProductsInner]**](GetApiProducts200ResponseApiProductsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_api_products200_response import GetApiProducts200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetApiProducts200Response from a JSON string
get_api_products200_response_instance = GetApiProducts200Response.from_json(json)
# print the JSON string representation of the object
print(GetApiProducts200Response.to_json())

# convert the object into a dict
get_api_products200_response_dict = get_api_products200_response_instance.to_dict()
# create an instance of GetApiProducts200Response from a dict
get_api_products200_response_from_dict = GetApiProducts200Response.from_dict(get_api_products200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


