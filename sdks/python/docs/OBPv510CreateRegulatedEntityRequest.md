# OBPv510CreateRegulatedEntityRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**services** | [**List[OBPv510GetRegulatedEntityById200ResponseServicesInner]**](OBPv510GetRegulatedEntityById200ResponseServicesInner.md) |  | [optional] 
**entity_code** | **str** |  | [optional] 
**entity_web_site** | **str** |  | [optional] 
**entity_country** | **str** |  | [optional] 
**entity_certificate_public_key** | **str** |  | [optional] 
**entity_type** | **str** |  | [optional] 
**attributes** | [**List[OBPv510GetRegulatedEntityById200ResponseAttributesInner]**](OBPv510GetRegulatedEntityById200ResponseAttributesInner.md) |  | [optional] 
**entity_post_code** | **str** |  | [optional] 
**entity_name** | **str** |  | [optional] 
**entity_town_city** | **str** |  | [optional] 
**entity_address** | **str** |  | [optional] 
**certificate_authority_ca_owner_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_create_regulated_entity_request import OBPv510CreateRegulatedEntityRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateRegulatedEntityRequest from a JSON string
obpv510_create_regulated_entity_request_instance = OBPv510CreateRegulatedEntityRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateRegulatedEntityRequest.to_json())

# convert the object into a dict
obpv510_create_regulated_entity_request_dict = obpv510_create_regulated_entity_request_instance.to_dict()
# create an instance of OBPv510CreateRegulatedEntityRequest from a dict
obpv510_create_regulated_entity_request_from_dict = OBPv510CreateRegulatedEntityRequest.from_dict(obpv510_create_regulated_entity_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


