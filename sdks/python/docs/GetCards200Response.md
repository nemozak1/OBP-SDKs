# GetCards200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cards** | [**List[GetCards200ResponseCardsInner]**](GetCards200ResponseCardsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_cards200_response import GetCards200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCards200Response from a JSON string
get_cards200_response_instance = GetCards200Response.from_json(json)
# print the JSON string representation of the object
print(GetCards200Response.to_json())

# convert the object into a dict
get_cards200_response_dict = get_cards200_response_instance.to_dict()
# create an instance of GetCards200Response from a dict
get_cards200_response_from_dict = GetCards200Response.from_dict(get_cards200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


