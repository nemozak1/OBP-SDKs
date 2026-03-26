# RegulatedEntities200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entities** | [**List[GetRegulatedEntityById200Response]**](GetRegulatedEntityById200Response.md) |  | [optional] 

## Example

```python
from obp_python.models.regulated_entities200_response import RegulatedEntities200Response

# TODO update the JSON string below
json = "{}"
# create an instance of RegulatedEntities200Response from a JSON string
regulated_entities200_response_instance = RegulatedEntities200Response.from_json(json)
# print the JSON string representation of the object
print(RegulatedEntities200Response.to_json())

# convert the object into a dict
regulated_entities200_response_dict = regulated_entities200_response_instance.to_dict()
# create an instance of RegulatedEntities200Response from a dict
regulated_entities200_response_from_dict = RegulatedEntities200Response.from_dict(regulated_entities200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


