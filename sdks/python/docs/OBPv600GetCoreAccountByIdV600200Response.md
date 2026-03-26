# OBPv600GetCoreAccountByIdV600200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** |  | [optional] 
**account_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**label** | **str** |  | [optional] 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](OBPv500GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**views_basic** | **List[str]** |  | [optional] 
**product_code** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv600_get_core_account_by_id_v600200_response import OBPv600GetCoreAccountByIdV600200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCoreAccountByIdV600200Response from a JSON string
obpv600_get_core_account_by_id_v600200_response_instance = OBPv600GetCoreAccountByIdV600200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCoreAccountByIdV600200Response.to_json())

# convert the object into a dict
obpv600_get_core_account_by_id_v600200_response_dict = obpv600_get_core_account_by_id_v600200_response_instance.to_dict()
# create an instance of OBPv600GetCoreAccountByIdV600200Response from a dict
obpv600_get_core_account_by_id_v600200_response_from_dict = OBPv600GetCoreAccountByIdV600200Response.from_dict(obpv600_get_core_account_by_id_v600200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


