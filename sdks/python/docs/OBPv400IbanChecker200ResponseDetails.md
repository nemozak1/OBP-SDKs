# OBPv400IbanChecker200ResponseDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_routings** | [**List[OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](OBPv310GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**city** | **str** |  | [optional] 
**postcode** | **str** |  | [optional] 
**branch** | **str** |  | [optional] 
**country** | **str** |  | [optional] 
**attributes** | [**List[OBPv400CreateTransactionRequestCounterparty200ResponseAttributesInner]**](OBPv400CreateTransactionRequestCounterparty200ResponseAttributesInner.md) |  | [optional] 
**bank** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**phone** | **str** |  | [optional] 

## Example

```python
from obp_python.models.obpv400_iban_checker200_response_details import OBPv400IbanChecker200ResponseDetails

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400IbanChecker200ResponseDetails from a JSON string
obpv400_iban_checker200_response_details_instance = OBPv400IbanChecker200ResponseDetails.from_json(json)
# print the JSON string representation of the object
print(OBPv400IbanChecker200ResponseDetails.to_json())

# convert the object into a dict
obpv400_iban_checker200_response_details_dict = obpv400_iban_checker200_response_details_instance.to_dict()
# create an instance of OBPv400IbanChecker200ResponseDetails from a dict
obpv400_iban_checker200_response_details_from_dict = OBPv400IbanChecker200ResponseDetails.from_dict(obpv400_iban_checker200_response_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


