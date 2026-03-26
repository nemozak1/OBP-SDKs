# CreateMyApiCollectionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**api_collection_name** | **str** |  | [optional] 
**is_sharable** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.create_my_api_collection_request import CreateMyApiCollectionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateMyApiCollectionRequest from a JSON string
create_my_api_collection_request_instance = CreateMyApiCollectionRequest.from_json(json)
# print the JSON string representation of the object
print(CreateMyApiCollectionRequest.to_json())

# convert the object into a dict
create_my_api_collection_request_dict = create_my_api_collection_request_instance.to_dict()
# create an instance of CreateMyApiCollectionRequest from a dict
create_my_api_collection_request_from_dict = CreateMyApiCollectionRequest.from_dict(create_my_api_collection_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


