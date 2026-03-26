# Root200ResponseHostedBy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organisation** | **str** |  | [optional] 
**phone** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**organisation_website** | **str** |  | [optional] 

## Example

```python
from obp_python.models.root200_response_hosted_by import Root200ResponseHostedBy

# TODO update the JSON string below
json = "{}"
# create an instance of Root200ResponseHostedBy from a JSON string
root200_response_hosted_by_instance = Root200ResponseHostedBy.from_json(json)
# print the JSON string representation of the object
print(Root200ResponseHostedBy.to_json())

# convert the object into a dict
root200_response_hosted_by_dict = root200_response_hosted_by_instance.to_dict()
# create an instance of Root200ResponseHostedBy from a dict
root200_response_hosted_by_from_dict = Root200ResponseHostedBy.from_dict(root200_response_hosted_by_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


