# CreateMandateRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**legal_text** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**valid_from** | **str** |  | [optional] 
**valid_to** | **str** |  | [optional] 
**mandate_reference** | **datetime** |  | [optional] 
**mandate_name** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.create_mandate_request import CreateMandateRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateMandateRequest from a JSON string
create_mandate_request_instance = CreateMandateRequest.from_json(json)
# print the JSON string representation of the object
print(CreateMandateRequest.to_json())

# convert the object into a dict
create_mandate_request_dict = create_mandate_request_instance.to_dict()
# create an instance of CreateMandateRequest from a dict
create_mandate_request_from_dict = CreateMandateRequest.from_dict(create_mandate_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


