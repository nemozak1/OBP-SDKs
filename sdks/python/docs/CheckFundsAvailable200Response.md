# CheckFundsAvailable200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **datetime** |  | [optional] 
**available_funds_request_id** | **str** |  | [optional] 
**answer** | **str** |  | [optional] 

## Example

```python
from obp_python.models.check_funds_available200_response import CheckFundsAvailable200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CheckFundsAvailable200Response from a JSON string
check_funds_available200_response_instance = CheckFundsAvailable200Response.from_json(json)
# print the JSON string representation of the object
print(CheckFundsAvailable200Response.to_json())

# convert the object into a dict
check_funds_available200_response_dict = check_funds_available200_response_instance.to_dict()
# create an instance of CheckFundsAvailable200Response from a dict
check_funds_available200_response_from_dict = CheckFundsAvailable200Response.from_dict(check_funds_available200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


