# HeadAtms200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**atms** | [**List[HeadAtms200ResponseAtmsInner]**](HeadAtms200ResponseAtmsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.head_atms200_response import HeadAtms200Response

# TODO update the JSON string below
json = "{}"
# create an instance of HeadAtms200Response from a JSON string
head_atms200_response_instance = HeadAtms200Response.from_json(json)
# print the JSON string representation of the object
print(HeadAtms200Response.to_json())

# convert the object into a dict
head_atms200_response_dict = head_atms200_response_instance.to_dict()
# create an instance of HeadAtms200Response from a dict
head_atms200_response_from_dict = HeadAtms200Response.from_dict(head_atms200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


