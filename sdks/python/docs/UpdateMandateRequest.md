# UpdateMandateRequest


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
from obp_python.models.update_mandate_request import UpdateMandateRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateMandateRequest from a JSON string
update_mandate_request_instance = UpdateMandateRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateMandateRequest.to_json())

# convert the object into a dict
update_mandate_request_dict = update_mandate_request_instance.to_dict()
# create an instance of UpdateMandateRequest from a dict
update_mandate_request_from_dict = UpdateMandateRequest.from_dict(update_mandate_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


