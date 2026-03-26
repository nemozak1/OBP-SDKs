# UpdateAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch_id** | **str** |  | [optional] 
**account_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_account200_response import UpdateAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAccount200Response from a JSON string
update_account200_response_instance = UpdateAccount200Response.from_json(json)
# print the JSON string representation of the object
print(UpdateAccount200Response.to_json())

# convert the object into a dict
update_account200_response_dict = update_account200_response_instance.to_dict()
# create an instance of UpdateAccount200Response from a dict
update_account200_response_from_dict = UpdateAccount200Response.from_dict(update_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


