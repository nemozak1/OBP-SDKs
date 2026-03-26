# GetMandate200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by_user_id** | **str** |  | [optional] 
**customer_id** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**updated_by_user_id** | **datetime** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**legal_text** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**valid_from** | **str** |  | [optional] 
**mandate_id** | **datetime** |  | [optional] 
**valid_to** | **str** |  | [optional] 
**mandate_reference** | **datetime** |  | [optional] 
**mandate_name** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.get_mandate200_response import GetMandate200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetMandate200Response from a JSON string
get_mandate200_response_instance = GetMandate200Response.from_json(json)
# print the JSON string representation of the object
print(GetMandate200Response.to_json())

# convert the object into a dict
get_mandate200_response_dict = get_mandate200_response_instance.to_dict()
# create an instance of GetMandate200Response from a dict
get_mandate200_response_from_dict = GetMandate200Response.from_dict(get_mandate200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


