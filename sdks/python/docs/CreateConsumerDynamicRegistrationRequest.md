# CreateConsumerDynamicRegistrationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jwt** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_consumer_dynamic_registration_request import CreateConsumerDynamicRegistrationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateConsumerDynamicRegistrationRequest from a JSON string
create_consumer_dynamic_registration_request_instance = CreateConsumerDynamicRegistrationRequest.from_json(json)
# print the JSON string representation of the object
print(CreateConsumerDynamicRegistrationRequest.to_json())

# convert the object into a dict
create_consumer_dynamic_registration_request_dict = create_consumer_dynamic_registration_request_instance.to_dict()
# create an instance of CreateConsumerDynamicRegistrationRequest from a dict
create_consumer_dynamic_registration_request_from_dict = CreateConsumerDynamicRegistrationRequest.from_dict(create_consumer_dynamic_registration_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


