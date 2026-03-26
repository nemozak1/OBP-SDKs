# OBPv310CreateCustomerAddressRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**city** | **str** |  | [optional] 
**line_2** | **str** |  | [optional] 
**state** | **str** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**postcode** | **str** |  | [optional] 
**county** | **str** |  | [optional] 
**country_code** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**line_3** | **str** |  | [optional] 
**line_1** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv310_create_customer_address_request import OBPv310CreateCustomerAddressRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateCustomerAddressRequest from a JSON string
obpv310_create_customer_address_request_instance = OBPv310CreateCustomerAddressRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateCustomerAddressRequest.to_json())

# convert the object into a dict
obpv310_create_customer_address_request_dict = obpv310_create_customer_address_request_instance.to_dict()
# create an instance of OBPv310CreateCustomerAddressRequest from a dict
obpv310_create_customer_address_request_from_dict = OBPv310CreateCustomerAddressRequest.from_dict(obpv310_create_customer_address_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


