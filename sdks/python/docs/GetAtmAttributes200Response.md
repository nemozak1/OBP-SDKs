# GetAtmAttributes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**atm_attributes** | [**List[GetAtmAttribute200Response]**](GetAtmAttribute200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_atm_attributes200_response import GetAtmAttributes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAtmAttributes200Response from a JSON string
get_atm_attributes200_response_instance = GetAtmAttributes200Response.from_json(json)
# print the JSON string representation of the object
print(GetAtmAttributes200Response.to_json())

# convert the object into a dict
get_atm_attributes200_response_dict = get_atm_attributes200_response_instance.to_dict()
# create an instance of GetAtmAttributes200Response from a dict
get_atm_attributes200_response_from_dict = GetAtmAttributes200Response.from_dict(get_atm_attributes200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


