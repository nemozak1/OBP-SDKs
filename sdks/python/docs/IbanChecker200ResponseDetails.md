# IbanChecker200ResponseDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_routings** | [**List[GetCheckbookOrders200ResponseAccountAccountRoutingsInner]**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**city** | **str** |  | [optional] 
**postcode** | **str** |  | [optional] 
**branch** | **str** |  | [optional] 
**country** | **str** |  | [optional] 
**attributes** | [**List[CreateTransactionRequestCounterparty200ResponseAttributesInner]**](CreateTransactionRequestCounterparty200ResponseAttributesInner.md) |  | [optional] 
**bank** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**phone** | **str** |  | [optional] 

## Example

```python
from obp_python.models.iban_checker200_response_details import IbanChecker200ResponseDetails

# TODO update the JSON string below
json = "{}"
# create an instance of IbanChecker200ResponseDetails from a JSON string
iban_checker200_response_details_instance = IbanChecker200ResponseDetails.from_json(json)
# print the JSON string representation of the object
print(IbanChecker200ResponseDetails.to_json())

# convert the object into a dict
iban_checker200_response_details_dict = iban_checker200_response_details_instance.to_dict()
# create an instance of IbanChecker200ResponseDetails from a dict
iban_checker200_response_details_from_dict = IbanChecker200ResponseDetails.from_dict(iban_checker200_response_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


