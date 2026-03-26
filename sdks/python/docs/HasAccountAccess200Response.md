# HasAccountAccess200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**abac_rule_id** | **str** |  | [optional] 
**has_account_access** | **bool** |  | [optional] 
**access_source** | **str** |  | [optional] 
**account_access_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.has_account_access200_response import HasAccountAccess200Response

# TODO update the JSON string below
json = "{}"
# create an instance of HasAccountAccess200Response from a JSON string
has_account_access200_response_instance = HasAccountAccess200Response.from_json(json)
# print the JSON string representation of the object
print(HasAccountAccess200Response.to_json())

# convert the object into a dict
has_account_access200_response_dict = has_account_access200_response_instance.to_dict()
# create an instance of HasAccountAccess200Response from a dict
has_account_access200_response_from_dict = HasAccountAccess200Response.from_dict(has_account_access200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


