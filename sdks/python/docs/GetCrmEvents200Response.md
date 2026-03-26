# GetCrmEvents200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**crm_events** | [**List[GetCrmEvents200ResponseCrmEventsInner]**](GetCrmEvents200ResponseCrmEventsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_crm_events200_response import GetCrmEvents200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCrmEvents200Response from a JSON string
get_crm_events200_response_instance = GetCrmEvents200Response.from_json(json)
# print the JSON string representation of the object
print(GetCrmEvents200Response.to_json())

# convert the object into a dict
get_crm_events200_response_dict = get_crm_events200_response_instance.to_dict()
# create an instance of GetCrmEvents200Response from a dict
get_crm_events200_response_from_dict = GetCrmEvents200Response.from_dict(get_crm_events200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


