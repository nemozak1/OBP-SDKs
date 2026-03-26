# OBPv600GetAbacRule200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule_code** | **str** |  | [optional] 
**created_by_user_id** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**description** | **str** |  | [optional] 
**updated_by_user_id** | **datetime** |  | [optional] 
**rule_name** | **str** |  | [optional] 
**abac_rule_id** | **str** |  | [optional] 
**policy** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_abac_rule200_response import OBPv600GetAbacRule200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAbacRule200Response from a JSON string
obpv600_get_abac_rule200_response_instance = OBPv600GetAbacRule200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAbacRule200Response.to_json())

# convert the object into a dict
obpv600_get_abac_rule200_response_dict = obpv600_get_abac_rule200_response_instance.to_dict()
# create an instance of OBPv600GetAbacRule200Response from a dict
obpv600_get_abac_rule200_response_from_dict = OBPv600GetAbacRule200Response.from_dict(obpv600_get_abac_rule200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


