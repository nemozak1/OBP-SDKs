# GetSignatoryPanels200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signatory_panels** | [**List[GetSignatoryPanel200Response]**](GetSignatoryPanel200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.get_signatory_panels200_response import GetSignatoryPanels200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetSignatoryPanels200Response from a JSON string
get_signatory_panels200_response_instance = GetSignatoryPanels200Response.from_json(json)
# print the JSON string representation of the object
print(GetSignatoryPanels200Response.to_json())

# convert the object into a dict
get_signatory_panels200_response_dict = get_signatory_panels200_response_instance.to_dict()
# create an instance of GetSignatoryPanels200Response from a dict
get_signatory_panels200_response_from_dict = GetSignatoryPanels200Response.from_dict(get_signatory_panels200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


