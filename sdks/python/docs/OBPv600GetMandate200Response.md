# OBPv600GetMandate200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by_user_id** | **str** |  | [optional] 
**customer_id** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**updated_by_user_id** | **datetime** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**legal_text** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**valid_from** | **str** |  | [optional] 
**mandate_id** | **datetime** |  | [optional] 
**valid_to** | **str** |  | [optional] 
**mandate_reference** | **datetime** |  | [optional] 
**mandate_name** | **datetime** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_mandate200_response import OBPv600GetMandate200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetMandate200Response from a JSON string
obpv600_get_mandate200_response_instance = OBPv600GetMandate200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetMandate200Response.to_json())

# convert the object into a dict
obpv600_get_mandate200_response_dict = obpv600_get_mandate200_response_instance.to_dict()
# create an instance of OBPv600GetMandate200Response from a dict
obpv600_get_mandate200_response_from_dict = OBPv600GetMandate200Response.from_dict(obpv600_get_mandate200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


