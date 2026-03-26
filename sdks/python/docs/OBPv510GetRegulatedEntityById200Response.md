# OBPv510GetRegulatedEntityById200Response


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
**entity_id** | **str** |  | [optional] 
**certificate_authority_ca_owner_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv510_get_regulated_entity_by_id200_response import OBPv510GetRegulatedEntityById200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetRegulatedEntityById200Response from a JSON string
obpv510_get_regulated_entity_by_id200_response_instance = OBPv510GetRegulatedEntityById200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetRegulatedEntityById200Response.to_json())

# convert the object into a dict
obpv510_get_regulated_entity_by_id200_response_dict = obpv510_get_regulated_entity_by_id200_response_instance.to_dict()
# create an instance of OBPv510GetRegulatedEntityById200Response from a dict
obpv510_get_regulated_entity_by_id200_response_from_dict = OBPv510GetRegulatedEntityById200Response.from_dict(obpv510_get_regulated_entity_by_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


