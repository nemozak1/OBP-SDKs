# UpdateAtmServicesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**services** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.update_atm_services_request import UpdateAtmServicesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAtmServicesRequest from a JSON string
update_atm_services_request_instance = UpdateAtmServicesRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateAtmServicesRequest.to_json())

# convert the object into a dict
update_atm_services_request_dict = update_atm_services_request_instance.to_dict()
# create an instance of UpdateAtmServicesRequest from a dict
update_atm_services_request_from_dict = UpdateAtmServicesRequest.from_dict(update_atm_services_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


