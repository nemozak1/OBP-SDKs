# GetMandates200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mandates** | [**List[GetMandate200Response]**](GetMandate200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_mandates200_response import GetMandates200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetMandates200Response from a JSON string
get_mandates200_response_instance = GetMandates200Response.from_json(json)
# print the JSON string representation of the object
print(GetMandates200Response.to_json())

# convert the object into a dict
get_mandates200_response_dict = get_mandates200_response_instance.to_dict()
# create an instance of GetMandates200Response from a dict
get_mandates200_response_from_dict = GetMandates200Response.from_dict(get_mandates200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


