# UpdateMandateProvisionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conditions** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**linked_challenge_type** | **str** |  | [optional] 
**provision_name** | **str** |  | [optional] 
**legal_reference** | **str** |  | [optional] 
**linked_view_id** | **str** |  | [optional] 
**provision_type** | **str** |  | [optional] 
**sort_order** | **int** |  | [optional] 
**signatory_requirements** | [**List[GetMandateProvision200ResponseSignatoryRequirementsInner]**](GetMandateProvision200ResponseSignatoryRequirementsInner.md) |  | [optional] 
**provision_description** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_mandate_provision_request import UpdateMandateProvisionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateMandateProvisionRequest from a JSON string
update_mandate_provision_request_instance = UpdateMandateProvisionRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateMandateProvisionRequest.to_json())

# convert the object into a dict
update_mandate_provision_request_dict = update_mandate_provision_request_instance.to_dict()
# create an instance of UpdateMandateProvisionRequest from a dict
update_mandate_provision_request_from_dict = UpdateMandateProvisionRequest.from_dict(update_mandate_provision_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


