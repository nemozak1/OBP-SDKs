# OBPv600UpdateMandateRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**legal_text** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**valid_from** | **str** |  | [optional] 
**valid_to** | **str** |  | [optional] 
**mandate_reference** | **datetime** |  | [optional] 
**mandate_name** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_update_mandate_request import OBPv600UpdateMandateRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600UpdateMandateRequest from a JSON string
obpv600_update_mandate_request_instance = OBPv600UpdateMandateRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600UpdateMandateRequest.to_json())

# convert the object into a dict
obpv600_update_mandate_request_dict = obpv600_update_mandate_request_instance.to_dict()
# create an instance of OBPv600UpdateMandateRequest from a dict
obpv600_update_mandate_request_from_dict = OBPv600UpdateMandateRequest.from_dict(obpv600_update_mandate_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


