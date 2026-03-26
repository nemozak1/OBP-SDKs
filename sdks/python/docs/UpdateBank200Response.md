# UpdateBank200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**website** | **str** |  | [optional] 
**full_name** | **str** |  | [optional] 
**attributes** | [**List[CreateTransactionRequestCounterparty200ResponseAttributesInner]**](CreateTransactionRequestCounterparty200ResponseAttributesInner.md) |  | [optional] 
**logo** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**bank_code** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_bank200_response import UpdateBank200Response

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateBank200Response from a JSON string
update_bank200_response_instance = UpdateBank200Response.from_json(json)
# print the JSON string representation of the object
print(UpdateBank200Response.to_json())

# convert the object into a dict
update_bank200_response_dict = update_bank200_response_instance.to_dict()
# create an instance of UpdateBank200Response from a dict
update_bank200_response_from_dict = UpdateBank200Response.from_dict(update_bank200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


