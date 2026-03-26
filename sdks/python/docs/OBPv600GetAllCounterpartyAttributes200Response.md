# OBPv600GetAllCounterpartyAttributes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**List[OBPv600GetAllCounterpartyAttributes200ResponseAttributesInner]**](OBPv600GetAllCounterpartyAttributes200ResponseAttributesInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_all_counterparty_attributes200_response import OBPv600GetAllCounterpartyAttributes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAllCounterpartyAttributes200Response from a JSON string
obpv600_get_all_counterparty_attributes200_response_instance = OBPv600GetAllCounterpartyAttributes200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAllCounterpartyAttributes200Response.to_json())

# convert the object into a dict
obpv600_get_all_counterparty_attributes200_response_dict = obpv600_get_all_counterparty_attributes200_response_instance.to_dict()
# create an instance of OBPv600GetAllCounterpartyAttributes200Response from a dict
obpv600_get_all_counterparty_attributes200_response_from_dict = OBPv600GetAllCounterpartyAttributes200Response.from_dict(obpv600_get_all_counterparty_attributes200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


