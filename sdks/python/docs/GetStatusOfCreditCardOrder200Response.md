# GetStatusOfCreditCardOrder200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cards** | [**List[GetStatusOfCreditCardOrder200ResponseCardsInner]**](GetStatusOfCreditCardOrder200ResponseCardsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_status_of_credit_card_order200_response import GetStatusOfCreditCardOrder200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetStatusOfCreditCardOrder200Response from a JSON string
get_status_of_credit_card_order200_response_instance = GetStatusOfCreditCardOrder200Response.from_json(json)
# print the JSON string representation of the object
print(GetStatusOfCreditCardOrder200Response.to_json())

# convert the object into a dict
get_status_of_credit_card_order200_response_dict = get_status_of_credit_card_order200_response_instance.to_dict()
# create an instance of GetStatusOfCreditCardOrder200Response from a dict
get_status_of_credit_card_order200_response_from_dict = GetStatusOfCreditCardOrder200Response.from_dict(get_status_of_credit_card_order200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


