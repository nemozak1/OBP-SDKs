# OBPv400CreateStandingOrderRequestWhen


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**frequency** | **str** |  | [optional] 
**detail** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_create_standing_order_request_when import OBPv400CreateStandingOrderRequestWhen

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateStandingOrderRequestWhen from a JSON string
obpv400_create_standing_order_request_when_instance = OBPv400CreateStandingOrderRequestWhen.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateStandingOrderRequestWhen.to_json())

# convert the object into a dict
obpv400_create_standing_order_request_when_dict = obpv400_create_standing_order_request_when_instance.to_dict()
# create an instance of OBPv400CreateStandingOrderRequestWhen from a dict
obpv400_create_standing_order_request_when_from_dict = OBPv400CreateStandingOrderRequestWhen.from_dict(obpv400_create_standing_order_request_when_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


