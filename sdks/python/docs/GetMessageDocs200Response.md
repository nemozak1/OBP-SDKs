# GetMessageDocs200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message_docs** | [**List[GetMessageDocs200ResponseMessageDocsInner]**](GetMessageDocs200ResponseMessageDocsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_message_docs200_response import GetMessageDocs200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetMessageDocs200Response from a JSON string
get_message_docs200_response_instance = GetMessageDocs200Response.from_json(json)
# print the JSON string representation of the object
print(GetMessageDocs200Response.to_json())

# convert the object into a dict
get_message_docs200_response_dict = get_message_docs200_response_instance.to_dict()
# create an instance of GetMessageDocs200Response from a dict
get_message_docs200_response_from_dict = GetMessageDocs200Response.from_dict(get_message_docs200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


