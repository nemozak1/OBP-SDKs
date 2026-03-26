# GetSignatoryPanel200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**panel_id** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**panel_name** | **str** |  | [optional] 
**mandate_id** | **datetime** |  | [optional] 
**user_ids** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.get_signatory_panel200_response import GetSignatoryPanel200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetSignatoryPanel200Response from a JSON string
get_signatory_panel200_response_instance = GetSignatoryPanel200Response.from_json(json)
# print the JSON string representation of the object
print(GetSignatoryPanel200Response.to_json())

# convert the object into a dict
get_signatory_panel200_response_dict = get_signatory_panel200_response_instance.to_dict()
# create an instance of GetSignatoryPanel200Response from a dict
get_signatory_panel200_response_from_dict = GetSignatoryPanel200Response.from_dict(get_signatory_panel200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


