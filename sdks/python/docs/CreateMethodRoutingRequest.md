# CreateMethodRoutingRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connector_name** | **str** |  | [optional] 
**bank_id_pattern** | **str** |  | [optional] 
**is_bank_id_exact_match** | **bool** |  | [optional] 
**method_name** | **str** |  | [optional] 
**parameters** | [**List[GetExplicitCounterpartyById200ResponseBespokeInner]**](GetExplicitCounterpartyById200ResponseBespokeInner.md) |  | [optional] 

## Example

```python
from obp_python.models.create_method_routing_request import CreateMethodRoutingRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateMethodRoutingRequest from a JSON string
create_method_routing_request_instance = CreateMethodRoutingRequest.from_json(json)
# print the JSON string representation of the object
print(CreateMethodRoutingRequest.to_json())

# convert the object into a dict
create_method_routing_request_dict = create_method_routing_request_instance.to_dict()
# create an instance of CreateMethodRoutingRequest from a dict
create_method_routing_request_from_dict = CreateMethodRoutingRequest.from_dict(create_method_routing_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


