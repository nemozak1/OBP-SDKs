# GetMandateProvision200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conditions** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**linked_challenge_type** | **str** |  | [optional] 
**provision_id** | **str** |  | [optional] 
**provision_name** | **str** |  | [optional] 
**linked_abac_rule_id** | **str** |  | [optional] 
**legal_reference** | **str** |  | [optional] 
**mandate_id** | **datetime** |  | [optional] 
**linked_view_id** | **str** |  | [optional] 
**provision_type** | **str** |  | [optional] 
**sort_order** | **int** |  | [optional] 
**signatory_requirements** | [**List[GetMandateProvision200ResponseSignatoryRequirementsInner]**](GetMandateProvision200ResponseSignatoryRequirementsInner.md) |  | [optional] 
**provision_description** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_mandate_provision200_response import GetMandateProvision200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetMandateProvision200Response from a JSON string
get_mandate_provision200_response_instance = GetMandateProvision200Response.from_json(json)
# print the JSON string representation of the object
print(GetMandateProvision200Response.to_json())

# convert the object into a dict
get_mandate_provision200_response_dict = get_mandate_provision200_response_instance.to_dict()
# create an instance of GetMandateProvision200Response from a dict
get_mandate_provision200_response_from_dict = GetMandateProvision200Response.from_dict(get_mandate_provision200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


