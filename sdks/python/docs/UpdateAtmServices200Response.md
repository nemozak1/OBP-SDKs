# UpdateAtmServices200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**atm_id** | **str** |  | [optional] 
**services** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.update_atm_services200_response import UpdateAtmServices200Response

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAtmServices200Response from a JSON string
update_atm_services200_response_instance = UpdateAtmServices200Response.from_json(json)
# print the JSON string representation of the object
print(UpdateAtmServices200Response.to_json())

# convert the object into a dict
update_atm_services200_response_dict = update_atm_services200_response_instance.to_dict()
# create an instance of UpdateAtmServices200Response from a dict
update_atm_services200_response_from_dict = UpdateAtmServices200Response.from_dict(update_atm_services200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


