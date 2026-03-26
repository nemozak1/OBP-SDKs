# OBPv300PrivateAccountsAtOneBank200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**List[OBPv300PrivateAccountsAtOneBank200ResponseAccountsInner]**](OBPv300PrivateAccountsAtOneBank200ResponseAccountsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.obpv300_private_accounts_at_one_bank200_response import OBPv300PrivateAccountsAtOneBank200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300PrivateAccountsAtOneBank200Response from a JSON string
obpv300_private_accounts_at_one_bank200_response_instance = OBPv300PrivateAccountsAtOneBank200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv300PrivateAccountsAtOneBank200Response.to_json())

# convert the object into a dict
obpv300_private_accounts_at_one_bank200_response_dict = obpv300_private_accounts_at_one_bank200_response_instance.to_dict()
# create an instance of OBPv300PrivateAccountsAtOneBank200Response from a dict
obpv300_private_accounts_at_one_bank200_response_from_dict = OBPv300PrivateAccountsAtOneBank200Response.from_dict(obpv300_private_accounts_at_one_bank200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


