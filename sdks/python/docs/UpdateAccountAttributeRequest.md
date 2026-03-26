# UpdateAccountAttributeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** |  | [optional] 
**product_instance_code** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from obp_python.models.update_account_attribute_request import UpdateAccountAttributeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAccountAttributeRequest from a JSON string
update_account_attribute_request_instance = UpdateAccountAttributeRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateAccountAttributeRequest.to_json())

# convert the object into a dict
update_account_attribute_request_dict = update_account_attribute_request_instance.to_dict()
# create an instance of UpdateAccountAttributeRequest from a dict
update_account_attribute_request_from_dict = UpdateAccountAttributeRequest.from_dict(update_account_attribute_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


