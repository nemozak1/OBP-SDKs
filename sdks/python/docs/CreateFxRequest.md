# CreateFxRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**inverse_conversion_value** | **float** |  | [optional] 
**to_currency_code** | **str** |  | [optional] 
**effective_date** | **datetime** |  | [optional] 
**conversion_value** | **float** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**from_currency_code** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_fx_request import CreateFxRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateFxRequest from a JSON string
create_fx_request_instance = CreateFxRequest.from_json(json)
# print the JSON string representation of the object
print(CreateFxRequest.to_json())

# convert the object into a dict
create_fx_request_dict = create_fx_request_instance.to_dict()
# create an instance of CreateFxRequest from a dict
create_fx_request_from_dict = CreateFxRequest.from_dict(create_fx_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


