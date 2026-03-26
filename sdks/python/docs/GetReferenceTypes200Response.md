# GetReferenceTypes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reference_types** | [**List[GetReferenceTypes200ResponseReferenceTypesInner]**](GetReferenceTypes200ResponseReferenceTypesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_reference_types200_response import GetReferenceTypes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetReferenceTypes200Response from a JSON string
get_reference_types200_response_instance = GetReferenceTypes200Response.from_json(json)
# print the JSON string representation of the object
print(GetReferenceTypes200Response.to_json())

# convert the object into a dict
get_reference_types200_response_dict = get_reference_types200_response_instance.to_dict()
# create an instance of GetReferenceTypes200Response from a dict
get_reference_types200_response_from_dict = GetReferenceTypes200Response.from_dict(get_reference_types200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


