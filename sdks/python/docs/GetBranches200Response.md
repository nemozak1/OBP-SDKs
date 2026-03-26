# GetBranches200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branches** | [**List[GetBranches200ResponseBranchesInner]**](GetBranches200ResponseBranchesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_branches200_response import GetBranches200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetBranches200Response from a JSON string
get_branches200_response_instance = GetBranches200Response.from_json(json)
# print the JSON string representation of the object
print(GetBranches200Response.to_json())

# convert the object into a dict
get_branches200_response_dict = get_branches200_response_instance.to_dict()
# create an instance of GetBranches200Response from a dict
get_branches200_response_from_dict = GetBranches200Response.from_dict(get_branches200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


