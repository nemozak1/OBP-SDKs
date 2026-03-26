# GetAtms200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**atms** | [**List[GetAtm200Response]**](GetAtm200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_atms200_response import GetAtms200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAtms200Response from a JSON string
get_atms200_response_instance = GetAtms200Response.from_json(json)
# print the JSON string representation of the object
print(GetAtms200Response.to_json())

# convert the object into a dict
get_atms200_response_dict = get_atms200_response_instance.to_dict()
# create an instance of GetAtms200Response from a dict
get_atms200_response_from_dict = GetAtms200Response.from_dict(get_atms200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


