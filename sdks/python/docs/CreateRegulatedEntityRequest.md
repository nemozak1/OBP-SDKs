# CreateRegulatedEntityRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**services** | [**List[GetRegulatedEntityById200ResponseServicesInner]**](GetRegulatedEntityById200ResponseServicesInner.md) |  | [optional] 
**entity_code** | **str** |  | [optional] 
**entity_web_site** | **str** |  | [optional] 
**entity_country** | **str** |  | [optional] 
**entity_certificate_public_key** | **str** |  | [optional] 
**entity_type** | **str** |  | [optional] 
**attributes** | [**List[GetRegulatedEntityById200ResponseAttributesInner]**](GetRegulatedEntityById200ResponseAttributesInner.md) |  | [optional] 
**entity_post_code** | **str** |  | [optional] 
**entity_name** | **str** |  | [optional] 
**entity_town_city** | **str** |  | [optional] 
**entity_address** | **str** |  | [optional] 
**certificate_authority_ca_owner_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.create_regulated_entity_request import CreateRegulatedEntityRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateRegulatedEntityRequest from a JSON string
create_regulated_entity_request_instance = CreateRegulatedEntityRequest.from_json(json)
# print the JSON string representation of the object
print(CreateRegulatedEntityRequest.to_json())

# convert the object into a dict
create_regulated_entity_request_dict = create_regulated_entity_request_instance.to_dict()
# create an instance of CreateRegulatedEntityRequest from a dict
create_regulated_entity_request_from_dict = CreateRegulatedEntityRequest.from_dict(create_regulated_entity_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


