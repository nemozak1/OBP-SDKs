# GetAllCounterpartyAttributes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**List[GetAllCounterpartyAttributes200ResponseAttributesInner]**](GetAllCounterpartyAttributes200ResponseAttributesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_all_counterparty_attributes200_response import GetAllCounterpartyAttributes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllCounterpartyAttributes200Response from a JSON string
get_all_counterparty_attributes200_response_instance = GetAllCounterpartyAttributes200Response.from_json(json)
# print the JSON string representation of the object
print(GetAllCounterpartyAttributes200Response.to_json())

# convert the object into a dict
get_all_counterparty_attributes200_response_dict = get_all_counterparty_attributes200_response_instance.to_dict()
# create an instance of GetAllCounterpartyAttributes200Response from a dict
get_all_counterparty_attributes200_response_from_dict = GetAllCounterpartyAttributes200Response.from_dict(get_all_counterparty_attributes200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


