# CreateStandingOrderRequestWhen


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**frequency** | **str** |  | [optional] 
**detail** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_standing_order_request_when import CreateStandingOrderRequestWhen

# TODO update the JSON string below
json = "{}"
# create an instance of CreateStandingOrderRequestWhen from a JSON string
create_standing_order_request_when_instance = CreateStandingOrderRequestWhen.from_json(json)
# print the JSON string representation of the object
print(CreateStandingOrderRequestWhen.to_json())

# convert the object into a dict
create_standing_order_request_when_dict = create_standing_order_request_when_instance.to_dict()
# create an instance of CreateStandingOrderRequestWhen from a dict
create_standing_order_request_when_from_dict = CreateStandingOrderRequestWhen.from_dict(create_standing_order_request_when_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


