# GetCounterpartiesForAnyAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**counterparties** | [**List[GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner]**](GetCounterpartiesForAnyAccount200ResponseCounterpartiesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_counterparties_for_any_account200_response import GetCounterpartiesForAnyAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCounterpartiesForAnyAccount200Response from a JSON string
get_counterparties_for_any_account200_response_instance = GetCounterpartiesForAnyAccount200Response.from_json(json)
# print the JSON string representation of the object
print(GetCounterpartiesForAnyAccount200Response.to_json())

# convert the object into a dict
get_counterparties_for_any_account200_response_dict = get_counterparties_for_any_account200_response_instance.to_dict()
# create an instance of GetCounterpartiesForAnyAccount200Response from a dict
get_counterparties_for_any_account200_response_from_dict = GetCounterpartiesForAnyAccount200Response.from_dict(get_counterparties_for_any_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


